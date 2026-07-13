:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48729 address=177.28.0.0/23} on-error {}
