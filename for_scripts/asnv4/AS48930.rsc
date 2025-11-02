:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48930 address=195.88.98.0/23} on-error {}
