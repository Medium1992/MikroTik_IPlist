:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206812 address=178.170.189.0/24} on-error {}
:do {add list=$AddressList comment=AS206812 address=178.170.243.0/24} on-error {}
:do {add list=$AddressList comment=AS206812 address=178.170.244.0/24} on-error {}
:do {add list=$AddressList comment=AS206812 address=178.170.248.0/24} on-error {}
