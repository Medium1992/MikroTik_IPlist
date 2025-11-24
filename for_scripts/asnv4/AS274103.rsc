:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274103 address=186.0.219.0/24} on-error {}
:do {add list=$AddressList comment=AS274103 address=38.211.193.0/24} on-error {}
