:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48760 address=195.62.12.0/23} on-error {}
