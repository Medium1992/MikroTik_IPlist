:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265060 address=170.231.48.0/22} on-error {}
