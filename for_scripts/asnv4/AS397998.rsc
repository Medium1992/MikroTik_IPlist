:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397998 address=167.8.107.0/24} on-error {}
:do {add list=$AddressList comment=AS397998 address=167.8.117.0/24} on-error {}
