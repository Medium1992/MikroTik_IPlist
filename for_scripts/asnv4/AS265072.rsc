:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265072 address=170.231.188.0/22} on-error {}
