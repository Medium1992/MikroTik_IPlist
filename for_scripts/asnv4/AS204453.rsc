:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204453 address=for_scripts/asnv4/AS204453.rsc} on-error {}
:do {add list=$AddressList comment=AS204453 address=193.104.170.0/24} on-error {}
:do {add list=$AddressList comment=AS204453 address=194.145.202.0/24} on-error {}
:do {add list=$AddressList comment=AS204453 address=194.242.59.0/24} on-error {}
:do {add list=$AddressList comment=AS204453 address=91.199.54.0/24} on-error {}
:do {add list=$AddressList comment=AS204453 address=91.214.126.0/24} on-error {}
