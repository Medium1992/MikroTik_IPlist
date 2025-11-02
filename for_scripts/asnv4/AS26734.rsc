:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26734 address=192.104.112.0/20} on-error {}
:do {add list=$AddressList comment=AS26734 address=208.124.124.0/22} on-error {}
