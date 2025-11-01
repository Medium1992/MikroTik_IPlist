:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269554 address=177.129.128.0/21} on-error {}
:do {add list=$AddressList comment=AS269554 address=45.187.212.0/22} on-error {}
