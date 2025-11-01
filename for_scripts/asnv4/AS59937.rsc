:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59937 address=91.198.38.0/24} on-error {}
