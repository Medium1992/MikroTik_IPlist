:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397900 address=148.59.25.0/24} on-error {}
:do {add list=$AddressList comment=AS397900 address=67.218.14.0/24} on-error {}
