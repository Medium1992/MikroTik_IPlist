:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56770 address=91.227.131.0/24} on-error {}
