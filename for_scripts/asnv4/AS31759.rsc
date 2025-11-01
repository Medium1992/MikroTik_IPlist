:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31759 address=199.195.241.0/24} on-error {}
:do {add list=$AddressList comment=AS31759 address=68.255.128.0/24} on-error {}
:do {add list=$AddressList comment=AS31759 address=68.255.42.0/24} on-error {}
