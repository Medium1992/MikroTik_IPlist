:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274304 address=38.106.78.0/23} on-error {}
