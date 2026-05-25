:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48958 address=185.159.40.0/22} on-error {}
