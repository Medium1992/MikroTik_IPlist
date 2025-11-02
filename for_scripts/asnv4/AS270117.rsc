:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270117 address=200.219.44.0/24} on-error {}
:do {add list=$AddressList comment=AS270117 address=200.219.46.0/24} on-error {}
