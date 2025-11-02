:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26161 address=184.186.50.0/24} on-error {}
:do {add list=$AddressList comment=AS26161 address=67.211.144.0/24} on-error {}
