:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215542 address=195.26.69.0/24} on-error {}
