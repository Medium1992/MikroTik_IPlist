:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396833 address=192.196.218.0/24} on-error {}
