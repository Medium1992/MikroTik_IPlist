:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401382 address=167.150.24.0/22} on-error {}
:do {add list=$AddressList comment=AS401382 address=64.190.20.0/24} on-error {}
