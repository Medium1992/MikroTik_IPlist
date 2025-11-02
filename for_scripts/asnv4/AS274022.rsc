:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274022 address=38.247.4.0/22} on-error {}
