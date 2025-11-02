:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48751 address=193.239.220.0/23} on-error {}
