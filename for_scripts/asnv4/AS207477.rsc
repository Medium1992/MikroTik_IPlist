:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207477 address=213.173.13.0/24} on-error {}
