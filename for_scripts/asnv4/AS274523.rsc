:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274523 address=138.255.56.0/22} on-error {}
