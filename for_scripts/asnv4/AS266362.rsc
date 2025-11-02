:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266362 address=170.239.200.0/22} on-error {}
