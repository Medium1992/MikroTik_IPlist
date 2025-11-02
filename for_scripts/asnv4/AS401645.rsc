:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401645 address=157.254.190.0/24} on-error {}
:do {add list=$AddressList comment=AS401645 address=74.81.81.0/24} on-error {}
