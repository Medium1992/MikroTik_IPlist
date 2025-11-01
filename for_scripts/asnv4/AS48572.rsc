:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48572 address=194.110.25.0/24} on-error {}
:do {add list=$AddressList comment=AS48572 address=91.209.121.0/24} on-error {}
