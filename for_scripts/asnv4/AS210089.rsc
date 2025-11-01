:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210089 address=79.110.169.0/24} on-error {}
