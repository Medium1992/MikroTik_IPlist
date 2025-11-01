:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51070 address=176.116.48.0/20} on-error {}
:do {add list=$AddressList comment=AS51070 address=192.162.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51070 address=195.254.188.0/23} on-error {}
