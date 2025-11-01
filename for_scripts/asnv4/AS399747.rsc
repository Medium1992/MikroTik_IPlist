:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399747 address=23.181.144.0/24} on-error {}
