:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48145 address=185.185.192.0/22} on-error {}
