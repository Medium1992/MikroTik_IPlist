:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274148 address=38.19.53.0/24} on-error {}
:do {add list=$AddressList comment=AS274148 address=38.56.213.0/24} on-error {}
