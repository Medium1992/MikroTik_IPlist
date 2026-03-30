:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262483 address=177.53.204.0/23} on-error {}
:do {add list=$AddressList comment=AS262483 address=177.53.207.0/24} on-error {}
