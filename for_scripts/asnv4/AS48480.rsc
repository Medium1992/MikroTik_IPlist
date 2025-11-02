:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48480 address=193.107.96.0/22} on-error {}
:do {add list=$AddressList comment=AS48480 address=91.211.48.0/22} on-error {}
