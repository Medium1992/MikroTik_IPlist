:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54123 address=207.174.136.0/24} on-error {}
