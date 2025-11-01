:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57404 address=193.150.76.0/22} on-error {}
