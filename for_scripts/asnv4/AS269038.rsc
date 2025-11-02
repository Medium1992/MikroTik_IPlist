:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269038 address=170.245.212.0/24} on-error {}
:do {add list=$AddressList comment=AS269038 address=45.177.172.0/22} on-error {}
