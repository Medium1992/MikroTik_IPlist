:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264473 address=132.255.116.0/22} on-error {}
