:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265326 address=168.181.16.0/22} on-error {}
:do {add list=$AddressList comment=AS265326 address=170.79.156.0/22} on-error {}
