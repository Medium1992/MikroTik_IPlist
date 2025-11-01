:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26610 address=146.83.90.0/24} on-error {}
:do {add list=$AddressList comment=AS26610 address=146.83.92.0/24} on-error {}
:do {add list=$AddressList comment=AS26610 address=200.1.16.0/20} on-error {}
:do {add list=$AddressList comment=AS26610 address=204.87.169.0/24} on-error {}
