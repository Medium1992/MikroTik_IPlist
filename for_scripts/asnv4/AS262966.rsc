:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262966 address=168.121.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262966 address=186.250.28.0/22} on-error {}
:do {add list=$AddressList comment=AS262966 address=190.89.12.0/22} on-error {}
