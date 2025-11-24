:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274069 address=38.226.143.0/24} on-error {}
:do {add list=$AddressList comment=AS274069 address=45.194.67.0/24} on-error {}
:do {add list=$AddressList comment=AS274069 address=45.196.132.0/24} on-error {}
