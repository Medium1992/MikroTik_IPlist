:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26647 address=8.224.99.0/24} on-error {}
