:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263395 address=168.194.136.0/23} on-error {}
:do {add list=$AddressList comment=AS263395 address=168.194.139.0/24} on-error {}
:do {add list=$AddressList comment=AS263395 address=177.125.124.0/22} on-error {}
