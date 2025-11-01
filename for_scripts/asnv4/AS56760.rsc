:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56760 address=91.227.92.0/22} on-error {}
