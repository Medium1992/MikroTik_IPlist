:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59942 address=195.245.215.0/24} on-error {}
