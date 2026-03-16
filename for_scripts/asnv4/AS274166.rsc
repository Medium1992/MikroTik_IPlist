:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274166 address=154.58.235.0/24} on-error {}
:do {add list=$AddressList comment=AS274166 address=38.57.62.0/24} on-error {}
