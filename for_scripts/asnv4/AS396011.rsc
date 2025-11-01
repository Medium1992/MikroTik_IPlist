:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396011 address=198.62.226.0/24} on-error {}
:do {add list=$AddressList comment=AS396011 address=199.125.54.0/23} on-error {}
:do {add list=$AddressList comment=AS396011 address=199.125.56.0/24} on-error {}
