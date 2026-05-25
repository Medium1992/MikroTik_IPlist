:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215185 address=151.216.192.0/18} on-error {}
:do {add list=$AddressList comment=AS215185 address=45.140.181.0/24} on-error {}
