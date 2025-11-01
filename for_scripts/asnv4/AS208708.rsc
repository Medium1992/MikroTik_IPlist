:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208708 address=109.110.192.0/20} on-error {}
:do {add list=$AddressList comment=AS208708 address=45.87.112.0/22} on-error {}
:do {add list=$AddressList comment=AS208708 address=88.209.236.0/22} on-error {}
:do {add list=$AddressList comment=AS208708 address=92.235.64.0/19} on-error {}
