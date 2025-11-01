:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54377 address=174.34.227.0/24} on-error {}
