:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262744 address=131.0.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262744 address=167.250.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262744 address=186.227.32.0/20} on-error {}
