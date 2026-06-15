:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38324 address=209.33.177.0/24} on-error {}
:do {add list=$AddressList comment=AS38324 address=209.33.178.0/23} on-error {}
:do {add list=$AddressList comment=AS38324 address=209.33.180.0/22} on-error {}
