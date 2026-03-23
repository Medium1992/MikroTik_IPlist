:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274244 address=38.9.208.0/24} on-error {}
