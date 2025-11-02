:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40199 address=23.186.216.0/24} on-error {}
