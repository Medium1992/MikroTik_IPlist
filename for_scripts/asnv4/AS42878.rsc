:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42878 address=91.193.200.0/22} on-error {}
