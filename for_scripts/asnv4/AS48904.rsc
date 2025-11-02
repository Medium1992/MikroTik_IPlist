:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48904 address=185.204.8.0/22} on-error {}
:do {add list=$AddressList comment=AS48904 address=217.72.16.0/20} on-error {}
