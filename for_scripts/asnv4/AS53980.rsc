:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53980 address=38.90.132.0/22} on-error {}
