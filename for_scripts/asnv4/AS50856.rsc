:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50856 address=193.34.216.0/22} on-error {}
