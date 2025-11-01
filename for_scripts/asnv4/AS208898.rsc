:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208898 address=45.80.132.0/22} on-error {}
