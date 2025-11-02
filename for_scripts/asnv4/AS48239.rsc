:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48239 address=185.191.176.0/22} on-error {}
:do {add list=$AddressList comment=AS48239 address=212.90.32.0/19} on-error {}
:do {add list=$AddressList comment=AS48239 address=91.209.51.0/24} on-error {}
