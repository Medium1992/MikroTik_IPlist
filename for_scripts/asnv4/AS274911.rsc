:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274911 address=154.201.53.0/24} on-error {}
:do {add list=$AddressList comment=AS274911 address=38.21.124.0/22} on-error {}
