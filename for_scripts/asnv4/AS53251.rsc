:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53251 address=74.115.200.0/22} on-error {}
