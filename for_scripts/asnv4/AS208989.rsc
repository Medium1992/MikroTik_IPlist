:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208989 address=45.12.8.0/22} on-error {}
