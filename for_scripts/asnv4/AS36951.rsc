:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36951 address=41.223.120.0/22} on-error {}
