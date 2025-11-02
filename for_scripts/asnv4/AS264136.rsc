:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264136 address=138.94.96.0/24} on-error {}
:do {add list=$AddressList comment=AS264136 address=138.94.99.0/24} on-error {}
