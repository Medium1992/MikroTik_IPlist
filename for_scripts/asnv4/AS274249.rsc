:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274249 address=198.1.148.0/22} on-error {}
