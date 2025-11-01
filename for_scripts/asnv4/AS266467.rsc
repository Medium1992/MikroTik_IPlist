:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266467 address=170.83.112.0/22} on-error {}
