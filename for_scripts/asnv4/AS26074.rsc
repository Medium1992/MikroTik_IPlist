:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26074 address=208.83.112.0/23} on-error {}
:do {add list=$AddressList comment=AS26074 address=8.41.212.0/23} on-error {}
