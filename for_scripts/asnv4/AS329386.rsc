:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329386 address=102.209.242.0/24} on-error {}
:do {add list=$AddressList comment=AS329386 address=102.210.53.0/24} on-error {}
:do {add list=$AddressList comment=AS329386 address=165.49.215.0/24} on-error {}
