:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396069 address=135.84.43.0/24} on-error {}
