:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398933 address=199.73.88.0/22} on-error {}
:do {add list=$AddressList comment=AS398933 address=44.32.173.0/24} on-error {}
