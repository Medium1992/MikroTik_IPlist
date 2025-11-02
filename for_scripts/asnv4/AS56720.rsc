:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56720 address=91.227.28.0/22} on-error {}
