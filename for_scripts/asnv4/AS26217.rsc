:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26217 address=74.118.4.0/22} on-error {}
