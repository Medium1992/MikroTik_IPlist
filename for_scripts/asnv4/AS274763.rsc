:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274763 address=45.189.32.0/22} on-error {}
