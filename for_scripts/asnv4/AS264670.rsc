:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264670 address=200.14.67.0/24} on-error {}
:do {add list=$AddressList comment=AS264670 address=200.9.122.0/24} on-error {}
