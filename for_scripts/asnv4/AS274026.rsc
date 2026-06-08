:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274026 address=190.110.241.0/24} on-error {}
:do {add list=$AddressList comment=AS274026 address=38.96.56.0/22} on-error {}
