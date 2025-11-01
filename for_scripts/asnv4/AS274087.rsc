:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274087 address=38.52.200.0/23} on-error {}
:do {add list=$AddressList comment=AS274087 address=38.56.113.0/24} on-error {}
:do {add list=$AddressList comment=AS274087 address=64.76.73.0/24} on-error {}
