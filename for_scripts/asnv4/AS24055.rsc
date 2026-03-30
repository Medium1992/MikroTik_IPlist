:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24055 address=147.190.230.0/23} on-error {}
:do {add list=$AddressList comment=AS24055 address=160.83.96.0/23} on-error {}
