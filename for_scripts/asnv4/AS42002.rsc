:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42002 address=185.101.24.0/22} on-error {}
