:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396951 address=199.185.105.0/24} on-error {}
