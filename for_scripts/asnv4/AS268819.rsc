:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268819 address=45.173.88.0/23} on-error {}
:do {add list=$AddressList comment=AS268819 address=45.173.91.0/24} on-error {}
