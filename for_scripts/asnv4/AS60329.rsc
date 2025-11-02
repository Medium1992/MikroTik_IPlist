:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60329 address=212.193.169.0/24} on-error {}
