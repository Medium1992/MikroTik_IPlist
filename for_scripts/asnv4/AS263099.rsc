:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263099 address=143.137.156.0/22} on-error {}
:do {add list=$AddressList comment=AS263099 address=186.225.176.0/21} on-error {}
