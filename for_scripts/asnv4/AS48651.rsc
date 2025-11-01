:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48651 address=195.8.44.0/23} on-error {}
