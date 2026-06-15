:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201667 address=143.20.196.0/24} on-error {}
:do {add list=$AddressList comment=AS201667 address=178.83.66.0/24} on-error {}
:do {add list=$AddressList comment=AS201667 address=216.75.150.0/24} on-error {}
:do {add list=$AddressList comment=AS201667 address=76.9.111.0/24} on-error {}
