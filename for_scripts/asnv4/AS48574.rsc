:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48574 address=109.238.208.0/20} on-error {}
:do {add list=$AddressList comment=AS48574 address=185.248.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48574 address=217.30.64.0/20} on-error {}
