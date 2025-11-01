:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50621 address=109.239.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50621 address=109.239.196.0/23} on-error {}
:do {add list=$AddressList comment=AS50621 address=109.239.198.0/24} on-error {}
:do {add list=$AddressList comment=AS50621 address=109.239.200.0/21} on-error {}
