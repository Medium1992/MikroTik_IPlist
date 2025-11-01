:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42221 address=185.87.0.0/22} on-error {}
