:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54406 address=64.4.174.0/24} on-error {}
