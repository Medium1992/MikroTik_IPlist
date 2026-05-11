:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201118 address=185.85.121.0/24} on-error {}
:do {add list=$AddressList comment=AS201118 address=185.85.123.0/24} on-error {}
