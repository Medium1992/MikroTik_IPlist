:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262992 address=168.227.47.0/24} on-error {}
:do {add list=$AddressList comment=AS262992 address=186.219.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262992 address=186.233.72.0/21} on-error {}
