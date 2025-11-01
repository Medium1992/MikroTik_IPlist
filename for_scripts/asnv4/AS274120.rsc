:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274120 address=38.210.22.0/23} on-error {}
