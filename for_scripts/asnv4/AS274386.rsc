:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274386 address=186.26.92.0/22} on-error {}
