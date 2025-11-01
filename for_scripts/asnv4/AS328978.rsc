:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328978 address=102.219.23.0/24} on-error {}
