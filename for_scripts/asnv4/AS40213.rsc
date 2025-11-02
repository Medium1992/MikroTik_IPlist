:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40213 address=206.197.88.0/24} on-error {}
