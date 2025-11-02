:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214119 address=115.167.66.0/24} on-error {}
:do {add list=$AddressList comment=AS214119 address=62.60.224.0/23} on-error {}
