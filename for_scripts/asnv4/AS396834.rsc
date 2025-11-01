:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396834 address=12.69.60.0/24} on-error {}
:do {add list=$AddressList comment=AS396834 address=173.227.201.0/24} on-error {}
