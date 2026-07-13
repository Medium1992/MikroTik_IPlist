:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274642 address=177.223.158.0/24} on-error {}
:do {add list=$AddressList comment=AS274642 address=38.20.6.0/24} on-error {}
