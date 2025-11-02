:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48008 address=91.205.132.0/22} on-error {}
:do {add list=$AddressList comment=AS48008 address=91.205.136.0/21} on-error {}
