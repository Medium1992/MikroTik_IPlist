:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2859 address=192.121.121.0/24} on-error {}
:do {add list=$AddressList comment=AS2859 address=194.68.230.0/24} on-error {}
