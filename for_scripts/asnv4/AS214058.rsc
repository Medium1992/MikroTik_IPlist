:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214058 address=212.108.99.0/24} on-error {}
:do {add list=$AddressList comment=AS214058 address=62.68.78.0/24} on-error {}
