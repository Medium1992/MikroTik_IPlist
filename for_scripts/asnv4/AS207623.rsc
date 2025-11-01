:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207623 address=85.159.118.0/24} on-error {}
