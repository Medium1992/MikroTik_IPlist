:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199966 address=185.40.128.0/22} on-error {}
