:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42658 address=185.196.48.0/22} on-error {}
