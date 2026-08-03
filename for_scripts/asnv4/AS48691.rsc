:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48691 address=91.211.200.0/23} on-error {}
