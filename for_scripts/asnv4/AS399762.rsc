:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399762 address=94.140.1.0/24} on-error {}
