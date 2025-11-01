:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48727 address=185.124.128.0/22} on-error {}
