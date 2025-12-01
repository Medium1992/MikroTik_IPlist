:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21801 address=24.106.3.0/24} on-error {}
:do {add list=$AddressList comment=AS21801 address=64.215.7.0/24} on-error {}
