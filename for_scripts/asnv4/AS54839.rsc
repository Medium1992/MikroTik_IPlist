:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54839 address=198.102.28.0/24} on-error {}
