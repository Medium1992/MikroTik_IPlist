:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32846 address=38.115.181.0/24} on-error {}
