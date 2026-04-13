:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274111 address=38.225.196.0/24} on-error {}
