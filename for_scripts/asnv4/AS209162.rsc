:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209162 address=178.239.24.0/24} on-error {}
:do {add list=$AddressList comment=AS209162 address=178.239.26.0/24} on-error {}
