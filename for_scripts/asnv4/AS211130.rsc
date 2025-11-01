:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211130 address=178.95.100.0/24} on-error {}
:do {add list=$AddressList comment=AS211130 address=178.95.167.0/24} on-error {}
:do {add list=$AddressList comment=AS211130 address=31.128.112.0/20} on-error {}
