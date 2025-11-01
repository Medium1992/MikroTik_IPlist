:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393283 address=128.136.56.0/24} on-error {}
:do {add list=$AddressList comment=AS393283 address=128.136.77.0/24} on-error {}
:do {add list=$AddressList comment=AS393283 address=199.89.169.0/24} on-error {}
:do {add list=$AddressList comment=AS393283 address=199.89.170.0/24} on-error {}
