:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22868 address=for_scripts/asnv4/AS22868.rsc} on-error {}
:do {add list=$AddressList comment=AS22868 address=198.245.202.0/24} on-error {}
