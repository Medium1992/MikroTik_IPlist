:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54956 address=198.136.217.0/24} on-error {}
