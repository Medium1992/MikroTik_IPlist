:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274027 address=38.246.74.0/23} on-error {}
