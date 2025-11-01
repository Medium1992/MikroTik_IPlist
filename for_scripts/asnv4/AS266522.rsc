:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266522 address=170.244.140.0/22} on-error {}
