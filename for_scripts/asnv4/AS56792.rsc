:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56792 address=91.227.185.0/24} on-error {}
