:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43094 address=158.173.226.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=31.58.89.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=31.59.70.0/24} on-error {}
:do {add list=$AddressList comment=AS43094 address=82.38.21.0/24} on-error {}
