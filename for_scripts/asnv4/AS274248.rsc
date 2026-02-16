:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274248 address=38.191.213.0/24} on-error {}
:do {add list=$AddressList comment=AS274248 address=38.211.254.0/24} on-error {}
