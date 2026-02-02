:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54818 address=198.49.88.0/24} on-error {}
