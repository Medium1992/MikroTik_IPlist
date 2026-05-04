:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274160 address=154.58.234.0/24} on-error {}
:do {add list=$AddressList comment=AS274160 address=38.19.227.0/24} on-error {}
