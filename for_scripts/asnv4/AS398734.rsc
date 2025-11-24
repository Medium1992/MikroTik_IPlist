:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398734 address=165.140.100.0/22} on-error {}
:do {add list=$AddressList comment=AS398734 address=199.119.73.0/24} on-error {}
:do {add list=$AddressList comment=AS398734 address=199.119.74.0/23} on-error {}
:do {add list=$AddressList comment=AS398734 address=23.150.144.0/24} on-error {}
