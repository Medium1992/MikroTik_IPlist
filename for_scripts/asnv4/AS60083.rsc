:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60083 address=31.145.60.0/24} on-error {}
