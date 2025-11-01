:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52396 address=166.75.100.0/24} on-error {}
:do {add list=$AddressList comment=AS52396 address=166.75.5.0/24} on-error {}
:do {add list=$AddressList comment=AS52396 address=186.148.3.0/24} on-error {}
:do {add list=$AddressList comment=AS52396 address=200.54.125.0/24} on-error {}
