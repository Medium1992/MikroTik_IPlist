:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55241 address=170.39.138.0/24} on-error {}
