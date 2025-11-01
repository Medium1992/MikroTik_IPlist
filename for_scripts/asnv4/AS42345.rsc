:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42345 address=185.88.168.0/22} on-error {}
