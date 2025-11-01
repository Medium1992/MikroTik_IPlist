:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32808 address=107.191.0.0/19} on-error {}
:do {add list=$AddressList comment=AS32808 address=204.14.20.0/22} on-error {}
:do {add list=$AddressList comment=AS32808 address=208.64.88.0/22} on-error {}
:do {add list=$AddressList comment=AS32808 address=66.29.160.0/19} on-error {}
:do {add list=$AddressList comment=AS32808 address=70.36.80.0/22} on-error {}
