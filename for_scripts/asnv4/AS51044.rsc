:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51044 address=45.148.172.0/22} on-error {}
