:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56937 address=91.233.248.0/24} on-error {}
