:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30812 address=62.76.148.0/23} on-error {}
:do {add list=$AddressList comment=AS30812 address=62.76.150.0/24} on-error {}
