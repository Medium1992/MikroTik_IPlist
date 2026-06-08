:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54215 address=198.28.31.0/24} on-error {}
:do {add list=$AddressList comment=AS54215 address=216.58.156.0/24} on-error {}
