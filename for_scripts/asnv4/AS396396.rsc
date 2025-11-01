:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396396 address=192.101.72.0/24} on-error {}
