:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274516 address=160.238.216.0/22} on-error {}
