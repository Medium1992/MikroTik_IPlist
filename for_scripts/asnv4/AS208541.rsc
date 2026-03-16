:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208541 address=194.85.221.0/24} on-error {}
:do {add list=$AddressList comment=AS208541 address=80.66.80.0/24} on-error {}
