:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266510 address=170.244.224.0/22} on-error {}
