:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23568 address=210.90.28.0/24} on-error {}
:do {add list=$AddressList comment=AS23568 address=211.241.8.0/24} on-error {}
