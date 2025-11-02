:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36267 address=172.83.52.0/22} on-error {}
