:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59537 address=95.215.240.0/22} on-error {}
