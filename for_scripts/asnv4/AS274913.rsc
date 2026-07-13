:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274913 address=154.88.180.0/23} on-error {}
