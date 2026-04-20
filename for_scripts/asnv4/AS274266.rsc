:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274266 address=38.74.56.0/22} on-error {}
