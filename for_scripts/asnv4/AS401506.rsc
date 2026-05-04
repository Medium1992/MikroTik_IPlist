:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401506 address=216.66.16.0/24} on-error {}
:do {add list=$AddressList comment=AS401506 address=38.79.44.0/24} on-error {}
