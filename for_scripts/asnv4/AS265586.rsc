:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265586 address=181.224.16.0/22} on-error {}
:do {add list=$AddressList comment=AS265586 address=200.58.252.0/22} on-error {}
:do {add list=$AddressList comment=AS265586 address=45.175.232.0/22} on-error {}
