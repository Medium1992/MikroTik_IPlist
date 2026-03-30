:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200623 address=155.103.65.0/24} on-error {}
:do {add list=$AddressList comment=AS200623 address=72.18.73.0/24} on-error {}
