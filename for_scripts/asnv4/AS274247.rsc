:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274247 address=38.191.43.0/24} on-error {}
:do {add list=$AddressList comment=AS274247 address=38.50.38.0/23} on-error {}
