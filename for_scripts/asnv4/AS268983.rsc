:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268983 address=45.177.137.0/24} on-error {}
:do {add list=$AddressList comment=AS268983 address=45.177.138.0/23} on-error {}
