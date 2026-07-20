:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274976 address=179.43.92.0/24} on-error {}
