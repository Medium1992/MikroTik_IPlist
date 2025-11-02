:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42149 address=185.207.24.0/22} on-error {}
