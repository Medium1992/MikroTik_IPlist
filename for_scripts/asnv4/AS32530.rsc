:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32530 address=72.172.144.0/22} on-error {}
:do {add list=$AddressList comment=AS32530 address=72.172.148.0/24} on-error {}
