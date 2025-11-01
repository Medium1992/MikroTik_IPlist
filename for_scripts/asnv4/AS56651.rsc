:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56651 address=193.26.220.0/24} on-error {}
