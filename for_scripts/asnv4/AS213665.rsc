:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213665 address=109.94.165.0/24} on-error {}
:do {add list=$AddressList comment=AS213665 address=212.80.24.0/24} on-error {}
:do {add list=$AddressList comment=AS213665 address=46.38.136.0/23} on-error {}
