:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22769 address=for_scripts/asnv4/AS22769.rsc} on-error {}
:do {add list=$AddressList comment=AS22769 address=198.101.26.0/24} on-error {}
