:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS357 address=55.49.0.0/16} on-error {}
:do {add list=$AddressList comment=AS357 address=55.77.0.0/16} on-error {}
:do {add list=$AddressList comment=AS357 address=55.90.0.0/16} on-error {}
:do {add list=$AddressList comment=AS357 address=55.98.0.0/16} on-error {}
