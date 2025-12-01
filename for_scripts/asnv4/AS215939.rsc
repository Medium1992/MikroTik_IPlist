:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215939 address=46.151.181.0/24} on-error {}
:do {add list=$AddressList comment=AS215939 address=77.87.123.0/24} on-error {}
