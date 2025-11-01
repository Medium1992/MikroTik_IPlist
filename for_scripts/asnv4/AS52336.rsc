:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52336 address=167.250.112.0/22} on-error {}
:do {add list=$AddressList comment=AS52336 address=168.77.210.0/23} on-error {}
:do {add list=$AddressList comment=AS52336 address=168.77.212.0/23} on-error {}
