:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42011 address=185.209.116.0/22} on-error {}
