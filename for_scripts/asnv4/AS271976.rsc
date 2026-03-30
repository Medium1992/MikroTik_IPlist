:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271976 address=200.10.163.0/24} on-error {}
:do {add list=$AddressList comment=AS271976 address=200.10.204.0/24} on-error {}
:do {add list=$AddressList comment=AS271976 address=45.174.226.0/24} on-error {}
