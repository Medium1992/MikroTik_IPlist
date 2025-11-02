:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46135 address=198.163.181.0/24} on-error {}
:do {add list=$AddressList comment=AS46135 address=198.179.219.0/24} on-error {}
