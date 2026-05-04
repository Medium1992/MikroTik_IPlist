:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54007 address=167.94.22.0/24} on-error {}
:do {add list=$AddressList comment=AS54007 address=209.12.63.0/24} on-error {}
