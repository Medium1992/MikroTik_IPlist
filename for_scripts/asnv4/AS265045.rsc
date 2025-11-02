:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265045 address=170.231.64.0/22} on-error {}
