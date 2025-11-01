:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203747 address=79.137.165.0/24} on-error {}
:do {add list=$AddressList comment=AS203747 address=92.38.216.0/24} on-error {}
