:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59104 address=150.37.0.0/16} on-error {}
