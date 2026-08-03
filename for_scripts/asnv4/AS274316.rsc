:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274316 address=38.9.54.0/24} on-error {}
