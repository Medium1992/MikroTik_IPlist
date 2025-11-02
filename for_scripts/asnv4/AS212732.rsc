:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212732 address=46.61.181.0/24} on-error {}
