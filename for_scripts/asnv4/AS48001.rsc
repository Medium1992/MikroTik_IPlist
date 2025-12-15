:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48001 address=185.208.96.0/22} on-error {}
