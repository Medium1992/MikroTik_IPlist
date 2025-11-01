:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55672 address=103.162.251.0/24} on-error {}
:do {add list=$AddressList comment=AS55672 address=202.94.83.0/24} on-error {}
