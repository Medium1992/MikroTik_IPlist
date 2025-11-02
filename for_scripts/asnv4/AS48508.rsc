:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48508 address=195.162.22.0/23} on-error {}
