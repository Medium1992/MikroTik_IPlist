:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262782 address=186.233.52.0/23} on-error {}
:do {add list=$AddressList comment=AS262782 address=186.233.54.0/24} on-error {}
