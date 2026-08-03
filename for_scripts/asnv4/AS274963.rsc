:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274963 address=38.58.110.0/23} on-error {}
