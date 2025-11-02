:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266471 address=170.83.48.0/22} on-error {}
