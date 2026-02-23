:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398951 address=216.181.120.0/24} on-error {}
:do {add list=$AddressList comment=AS398951 address=23.130.60.0/24} on-error {}
:do {add list=$AddressList comment=AS398951 address=38.92.28.0/24} on-error {}
