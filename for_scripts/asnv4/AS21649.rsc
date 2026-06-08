:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21649 address=205.233.13.0/24} on-error {}
