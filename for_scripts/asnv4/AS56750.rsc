:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56750 address=91.227.90.0/24} on-error {}
