:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396395 address=8.4.25.0/24} on-error {}
:do {add list=$AddressList comment=AS396395 address=8.44.225.0/24} on-error {}
