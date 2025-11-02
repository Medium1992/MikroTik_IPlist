:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40791 address=68.186.34.0/24} on-error {}
