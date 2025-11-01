:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59601 address=94.124.204.0/23} on-error {}
