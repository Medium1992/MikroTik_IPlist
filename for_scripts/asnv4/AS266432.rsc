:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266432 address=170.81.138.0/24} on-error {}
