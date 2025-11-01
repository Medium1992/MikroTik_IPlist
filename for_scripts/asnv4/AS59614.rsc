:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59614 address=91.245.210.0/23} on-error {}
