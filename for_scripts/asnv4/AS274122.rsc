:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274122 address=194.169.132.0/22} on-error {}
:do {add list=$AddressList comment=AS274122 address=38.18.232.0/22} on-error {}
