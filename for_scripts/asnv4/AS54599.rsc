:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54599 address=216.180.112.0/24} on-error {}
