:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398749 address=199.122.3.0/24} on-error {}
