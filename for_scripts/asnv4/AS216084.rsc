:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216084 address=185.211.100.0/24} on-error {}
:do {add list=$AddressList comment=AS216084 address=185.34.101.0/24} on-error {}
