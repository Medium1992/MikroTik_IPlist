:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274857 address=38.94.204.0/23} on-error {}
