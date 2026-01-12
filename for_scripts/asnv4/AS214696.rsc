:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214696 address=131.143.84.0/24} on-error {}
:do {add list=$AddressList comment=AS214696 address=131.143.86.0/24} on-error {}
