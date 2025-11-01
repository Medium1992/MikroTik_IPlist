:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48019 address=194.105.136.0/23} on-error {}
:do {add list=$AddressList comment=AS48019 address=91.207.66.0/23} on-error {}
