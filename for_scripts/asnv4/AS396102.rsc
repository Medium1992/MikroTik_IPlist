:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396102 address=170.55.115.0/24} on-error {}
