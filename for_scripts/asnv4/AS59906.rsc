:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59906 address=195.208.18.0/24} on-error {}
