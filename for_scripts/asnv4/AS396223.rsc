:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396223 address=167.94.41.0/24} on-error {}
