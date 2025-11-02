:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209765 address=213.146.167.0/24} on-error {}
:do {add list=$AddressList comment=AS209765 address=213.146.171.0/24} on-error {}
