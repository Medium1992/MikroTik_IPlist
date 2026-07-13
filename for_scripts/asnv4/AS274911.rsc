:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274911 address=38.21.124.0/22} on-error {}
