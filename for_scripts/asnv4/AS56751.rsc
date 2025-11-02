:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56751 address=91.227.69.0/24} on-error {}
