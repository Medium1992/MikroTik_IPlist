:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265566 address=45.172.92.0/22} on-error {}
