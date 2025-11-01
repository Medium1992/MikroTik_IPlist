:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48397 address=193.38.60.0/23} on-error {}
