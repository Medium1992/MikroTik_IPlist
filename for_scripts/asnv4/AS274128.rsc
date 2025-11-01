:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274128 address=38.19.238.0/23} on-error {}
