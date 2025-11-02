:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396991 address=173.227.98.0/24} on-error {}
