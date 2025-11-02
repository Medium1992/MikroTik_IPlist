:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27726 address=200.14.119.0/24} on-error {}
