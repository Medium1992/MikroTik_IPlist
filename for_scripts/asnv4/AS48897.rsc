:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48897 address=195.88.72.0/23} on-error {}
