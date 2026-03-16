:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274123 address=154.13.67.0/24} on-error {}
:do {add list=$AddressList comment=AS274123 address=38.135.85.0/24} on-error {}
:do {add list=$AddressList comment=AS274123 address=38.147.131.0/24} on-error {}
