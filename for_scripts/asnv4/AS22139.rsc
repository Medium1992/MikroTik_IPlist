:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22139 address=199.88.114.0/23} on-error {}
:do {add list=$AddressList comment=AS22139 address=199.88.76.0/23} on-error {}
:do {add list=$AddressList comment=AS22139 address=199.88.79.0/24} on-error {}
