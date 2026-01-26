:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274164 address=45.180.82.0/23} on-error {}
