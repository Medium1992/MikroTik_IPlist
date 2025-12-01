:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274149 address=38.43.69.0/24} on-error {}
