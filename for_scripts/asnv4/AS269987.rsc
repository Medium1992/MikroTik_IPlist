:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269987 address=177.23.128.0/22} on-error {}
