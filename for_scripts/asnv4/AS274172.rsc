:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274172 address=38.9.213.0/24} on-error {}
