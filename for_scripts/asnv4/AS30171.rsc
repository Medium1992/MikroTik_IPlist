:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30171 address=192.67.224.0/24} on-error {}
