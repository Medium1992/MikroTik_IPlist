:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22249 address=12.20.188.0/24} on-error {}
