:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59693 address=89.22.52.0/22} on-error {}
