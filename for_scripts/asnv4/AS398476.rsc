:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398476 address=199.200.52.0/24} on-error {}
:do {add list=$AddressList comment=AS398476 address=64.4.106.0/24} on-error {}
