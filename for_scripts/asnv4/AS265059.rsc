:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265059 address=170.231.16.0/22} on-error {}
