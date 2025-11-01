:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48344 address=195.210.26.0/23} on-error {}
:do {add list=$AddressList comment=AS48344 address=91.207.16.0/23} on-error {}
:do {add list=$AddressList comment=AS48344 address=91.228.170.0/23} on-error {}
