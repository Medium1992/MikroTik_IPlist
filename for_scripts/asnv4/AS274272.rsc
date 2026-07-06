:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274272 address=38.21.120.0/24} on-error {}
