:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32050 address=205.134.16.0/24} on-error {}
:do {add list=$AddressList comment=AS32050 address=205.134.22.0/24} on-error {}
