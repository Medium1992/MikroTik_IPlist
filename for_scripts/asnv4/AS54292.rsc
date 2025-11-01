:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54292 address=65.215.45.0/24} on-error {}
