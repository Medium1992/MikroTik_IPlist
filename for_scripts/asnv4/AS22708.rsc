:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22708 address=for_scripts/asnv4/AS22708.rsc} on-error {}
:do {add list=$AddressList comment=AS22708 address=170.76.202.0/24} on-error {}
