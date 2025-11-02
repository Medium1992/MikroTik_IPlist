:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211916 address=81.181.164.0/24} on-error {}
