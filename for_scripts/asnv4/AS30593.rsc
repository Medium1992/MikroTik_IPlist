:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30593 address=38.105.239.0/24} on-error {}
:do {add list=$AddressList comment=AS30593 address=63.118.131.0/24} on-error {}
