:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262781 address=186.233.66.0/24} on-error {}
:do {add list=$AddressList comment=AS262781 address=186.233.68.0/24} on-error {}
:do {add list=$AddressList comment=AS262781 address=186.233.70.0/23} on-error {}
