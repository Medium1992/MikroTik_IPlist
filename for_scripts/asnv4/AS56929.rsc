:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56929 address=91.227.178.0/24} on-error {}
