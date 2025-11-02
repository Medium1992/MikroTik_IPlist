:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56725 address=91.227.32.0/24} on-error {}
