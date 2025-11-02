:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52451 address=141.136.58.0/24} on-error {}
:do {add list=$AddressList comment=AS52451 address=141.136.60.0/24} on-error {}
:do {add list=$AddressList comment=AS52451 address=200.119.142.0/24} on-error {}
