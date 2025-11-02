:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268127 address=45.169.232.0/23} on-error {}
:do {add list=$AddressList comment=AS268127 address=45.169.234.0/24} on-error {}
