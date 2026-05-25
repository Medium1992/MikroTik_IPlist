:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400506 address=151.243.153.0/24} on-error {}
:do {add list=$AddressList comment=AS400506 address=178.214.221.0/24} on-error {}
:do {add list=$AddressList comment=AS400506 address=185.58.23.0/24} on-error {}
:do {add list=$AddressList comment=AS400506 address=2.27.124.0/24} on-error {}
:do {add list=$AddressList comment=AS400506 address=87.76.176.0/24} on-error {}
