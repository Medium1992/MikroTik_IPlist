:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42584 address=185.200.28.0/22} on-error {}
