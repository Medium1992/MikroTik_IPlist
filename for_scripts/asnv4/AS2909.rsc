:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2909 address=192.193.180.0/24} on-error {}
