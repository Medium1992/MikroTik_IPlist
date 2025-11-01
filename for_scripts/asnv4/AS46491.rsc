:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46491 address=208.108.232.0/23} on-error {}
:do {add list=$AddressList comment=AS46491 address=64.113.176.0/20} on-error {}
