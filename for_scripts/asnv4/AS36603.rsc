:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36603 address=12.181.252.0/24} on-error {}
