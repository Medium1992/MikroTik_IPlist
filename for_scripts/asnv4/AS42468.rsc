:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42468 address=185.83.208.0/22} on-error {}
