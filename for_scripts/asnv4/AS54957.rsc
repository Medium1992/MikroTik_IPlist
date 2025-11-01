:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54957 address=198.162.225.0/24} on-error {}
:do {add list=$AddressList comment=AS54957 address=198.181.168.0/24} on-error {}
