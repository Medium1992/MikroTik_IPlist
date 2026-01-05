:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270787 address=177.85.184.0/24} on-error {}
