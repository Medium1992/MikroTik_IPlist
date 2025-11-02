:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30183 address=144.121.148.0/24} on-error {}
