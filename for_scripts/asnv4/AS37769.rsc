:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37769 address=for_scripts/asnv4/AS37769.rsc} on-error {}
:do {add list=$AddressList comment=AS37769 address=196.49.20.0/24} on-error {}
