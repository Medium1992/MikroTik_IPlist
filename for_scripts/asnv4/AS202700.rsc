:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202700 address=178.170.247.0/24} on-error {}
:do {add list=$AddressList comment=AS202700 address=37.18.105.0/24} on-error {}
:do {add list=$AddressList comment=AS202700 address=37.18.61.0/24} on-error {}
