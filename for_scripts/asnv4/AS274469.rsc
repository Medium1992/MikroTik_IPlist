:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274469 address=38.19.196.0/24} on-error {}
