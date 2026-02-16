:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215292 address=193.25.217.0/24} on-error {}
:do {add list=$AddressList comment=AS215292 address=5.230.201.0/24} on-error {}
:do {add list=$AddressList comment=AS215292 address=81.161.239.0/24} on-error {}
