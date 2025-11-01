:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51855 address=78.108.247.0/24} on-error {}
