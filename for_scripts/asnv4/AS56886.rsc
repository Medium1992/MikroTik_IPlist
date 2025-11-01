:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56886 address=91.229.233.0/24} on-error {}
