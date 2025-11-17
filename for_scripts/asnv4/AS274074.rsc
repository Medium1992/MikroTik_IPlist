:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274074 address=45.166.94.0/23} on-error {}
