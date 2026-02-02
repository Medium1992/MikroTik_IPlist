:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273914 address=138.99.179.0/24} on-error {}
:do {add list=$AddressList comment=AS273914 address=178.19.40.0/24} on-error {}
