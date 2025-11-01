:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59756 address=146.0.56.0/24} on-error {}
