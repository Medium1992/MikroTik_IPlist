:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397171 address=199.89.162.0/24} on-error {}
:do {add list=$AddressList comment=AS397171 address=38.225.68.0/24} on-error {}
:do {add list=$AddressList comment=AS397171 address=38.225.70.0/24} on-error {}
