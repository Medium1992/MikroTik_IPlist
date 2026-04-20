:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274406 address=38.199.215.0/24} on-error {}
