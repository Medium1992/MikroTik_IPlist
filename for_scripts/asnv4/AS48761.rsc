:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48761 address=185.172.48.0/23} on-error {}
