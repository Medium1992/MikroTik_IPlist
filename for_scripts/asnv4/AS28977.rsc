:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28977 address=193.247.136.0/21} on-error {}
:do {add list=$AddressList comment=AS28977 address=195.47.221.0/24} on-error {}
:do {add list=$AddressList comment=AS28977 address=85.159.200.0/21} on-error {}
