:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201118 address=185.85.120.0/23} on-error {}
:do {add list=$AddressList comment=AS201118 address=185.85.123.0/24} on-error {}
