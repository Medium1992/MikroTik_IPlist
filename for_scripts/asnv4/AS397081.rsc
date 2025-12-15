:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397081 address=94.26.68.0/24} on-error {}
