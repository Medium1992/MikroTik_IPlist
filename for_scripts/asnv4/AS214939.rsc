:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214939 address=82.21.0.0/24} on-error {}
:do {add list=$AddressList comment=AS214939 address=82.21.3.0/24} on-error {}
