:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48043 address=185.190.40.0/22} on-error {}
:do {add list=$AddressList comment=AS48043 address=91.205.236.0/22} on-error {}
