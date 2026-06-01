:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402433 address=199.59.182.0/24} on-error {}
