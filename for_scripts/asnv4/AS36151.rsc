:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36151 address=216.181.1.0/24} on-error {}
