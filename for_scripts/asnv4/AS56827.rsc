:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56827 address=91.227.232.0/22} on-error {}
