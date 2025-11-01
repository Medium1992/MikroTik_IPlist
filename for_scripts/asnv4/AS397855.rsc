:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397855 address=199.227.86.0/24} on-error {}
