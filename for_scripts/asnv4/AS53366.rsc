:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53366 address=149.120.32.0/20} on-error {}
:do {add list=$AddressList comment=AS53366 address=149.120.58.0/23} on-error {}
:do {add list=$AddressList comment=AS53366 address=149.120.60.0/24} on-error {}
:do {add list=$AddressList comment=AS53366 address=149.120.63.0/24} on-error {}
