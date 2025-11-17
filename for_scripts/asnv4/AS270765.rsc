:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270765 address=186.194.164.0/23} on-error {}
:do {add list=$AddressList comment=AS270765 address=186.194.166.0/24} on-error {}
