:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262992 address=168.227.46.0/23} on-error {}
:do {add list=$AddressList comment=AS262992 address=186.219.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262992 address=186.233.72.0/21} on-error {}
