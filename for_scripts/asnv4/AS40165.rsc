:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40165 address=206.128.80.0/20} on-error {}
:do {add list=$AddressList comment=AS40165 address=208.72.184.0/21} on-error {}
:do {add list=$AddressList comment=AS40165 address=69.72.78.0/24} on-error {}
:do {add list=$AddressList comment=AS40165 address=69.72.94.0/24} on-error {}
