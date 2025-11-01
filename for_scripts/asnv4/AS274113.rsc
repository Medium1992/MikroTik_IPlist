:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274113 address=38.159.166.0/23} on-error {}
