:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396935 address=23.135.48.0/24} on-error {}
