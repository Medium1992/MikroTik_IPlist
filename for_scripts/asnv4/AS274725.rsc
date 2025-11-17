:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274725 address=177.84.200.0/24} on-error {}
:do {add list=$AddressList comment=AS274725 address=186.232.60.0/24} on-error {}
