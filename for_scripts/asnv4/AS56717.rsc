:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56717 address=91.227.7.0/24} on-error {}
