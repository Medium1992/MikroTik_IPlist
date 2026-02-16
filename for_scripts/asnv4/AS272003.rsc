:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272003 address=38.10.181.0/24} on-error {}
:do {add list=$AddressList comment=AS272003 address=38.211.36.0/24} on-error {}
