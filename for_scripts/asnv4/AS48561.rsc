:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48561 address=195.2.198.0/23} on-error {}
