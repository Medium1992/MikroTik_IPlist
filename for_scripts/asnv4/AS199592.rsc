:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199592 address=82.22.205.0/24} on-error {}
