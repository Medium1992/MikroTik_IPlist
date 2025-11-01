:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397129 address=216.230.21.0/24} on-error {}
