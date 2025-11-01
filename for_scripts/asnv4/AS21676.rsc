:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21676 address=199.241.238.0/24} on-error {}
