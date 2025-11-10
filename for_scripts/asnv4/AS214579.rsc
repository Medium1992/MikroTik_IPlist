:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214579 address=140.150.224.0/23} on-error {}
:do {add list=$AddressList comment=AS214579 address=45.145.241.0/24} on-error {}
