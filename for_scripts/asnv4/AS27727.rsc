:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27727 address=200.61.224.0/21} on-error {}
:do {add list=$AddressList comment=AS27727 address=200.61.232.0/22} on-error {}
:do {add list=$AddressList comment=AS27727 address=200.61.236.0/24} on-error {}
:do {add list=$AddressList comment=AS27727 address=200.61.238.0/23} on-error {}
