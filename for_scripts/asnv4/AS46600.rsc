:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46600 address=167.94.209.0/24} on-error {}
:do {add list=$AddressList comment=AS46600 address=192.207.12.0/24} on-error {}
