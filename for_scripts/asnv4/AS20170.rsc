:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20170 address=156.45.250.0/24} on-error {}
:do {add list=$AddressList comment=AS20170 address=156.45.255.0/24} on-error {}
