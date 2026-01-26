:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213441 address=102.135.91.0/24} on-error {}
:do {add list=$AddressList comment=AS213441 address=223.29.226.0/24} on-error {}
:do {add list=$AddressList comment=AS213441 address=45.74.47.0/24} on-error {}
