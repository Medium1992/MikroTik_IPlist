:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202689 address=82.179.247.0/24} on-error {}
:do {add list=$AddressList comment=AS202689 address=94.140.194.0/24} on-error {}
