:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31151 address=134.90.192.0/22} on-error {}
:do {add list=$AddressList comment=AS31151 address=5.150.168.0/22} on-error {}
:do {add list=$AddressList comment=AS31151 address=5.150.172.0/24} on-error {}
