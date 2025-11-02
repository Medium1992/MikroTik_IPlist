:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52545 address=131.72.48.0/22} on-error {}
:do {add list=$AddressList comment=AS52545 address=168.121.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52545 address=170.82.168.0/22} on-error {}
:do {add list=$AddressList comment=AS52545 address=179.107.80.0/22} on-error {}
