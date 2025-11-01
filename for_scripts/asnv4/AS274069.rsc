:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274069 address=190.93.114.0/24} on-error {}
:do {add list=$AddressList comment=AS274069 address=38.226.143.0/24} on-error {}
