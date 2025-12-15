:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274063 address=190.113.63.0/24} on-error {}
:do {add list=$AddressList comment=AS274063 address=45.186.126.0/23} on-error {}
:do {add list=$AddressList comment=AS274063 address=45.190.87.0/24} on-error {}
