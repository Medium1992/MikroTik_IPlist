:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57832 address=37.128.160.0/22} on-error {}
