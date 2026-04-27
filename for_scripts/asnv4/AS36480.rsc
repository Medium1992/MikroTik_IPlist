:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36480 address=185.55.253.0/24} on-error {}
:do {add list=$AddressList comment=AS36480 address=74.122.200.0/22} on-error {}
