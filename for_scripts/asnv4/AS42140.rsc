:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42140 address=185.207.128.0/23} on-error {}
