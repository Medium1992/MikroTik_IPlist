:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36990 address=41.223.196.0/22} on-error {}
