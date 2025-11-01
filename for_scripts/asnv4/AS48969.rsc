:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48969 address=195.88.120.0/23} on-error {}
