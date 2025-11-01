:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274818 address=38.56.244.0/22} on-error {}
