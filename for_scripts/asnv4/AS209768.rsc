:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209768 address=176.105.246.0/24} on-error {}
:do {add list=$AddressList comment=AS209768 address=191.96.176.0/24} on-error {}
:do {add list=$AddressList comment=AS209768 address=31.58.161.0/24} on-error {}
