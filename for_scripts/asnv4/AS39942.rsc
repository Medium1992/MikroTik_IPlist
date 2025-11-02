:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39942 address=208.67.140.0/22} on-error {}
:do {add list=$AddressList comment=AS39942 address=50.204.59.0/24} on-error {}
:do {add list=$AddressList comment=AS39942 address=67.232.216.0/24} on-error {}
