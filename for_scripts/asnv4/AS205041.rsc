:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205041 address=185.231.188.0/22} on-error {}
