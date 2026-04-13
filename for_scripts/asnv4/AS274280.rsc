:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274280 address=38.76.9.0/24} on-error {}
