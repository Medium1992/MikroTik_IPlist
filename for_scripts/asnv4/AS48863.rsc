:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48863 address=185.80.156.0/22} on-error {}
:do {add list=$AddressList comment=AS48863 address=213.138.160.0/20} on-error {}
:do {add list=$AddressList comment=AS48863 address=213.138.176.0/21} on-error {}
