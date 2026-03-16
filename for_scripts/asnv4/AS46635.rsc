:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46635 address=138.226.16.0/20} on-error {}
:do {add list=$AddressList comment=AS46635 address=138.226.96.0/20} on-error {}
:do {add list=$AddressList comment=AS46635 address=162.218.94.0/24} on-error {}
:do {add list=$AddressList comment=AS46635 address=185.22.41.0/24} on-error {}
