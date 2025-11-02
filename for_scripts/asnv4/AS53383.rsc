:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53383 address=74.121.128.0/22} on-error {}
