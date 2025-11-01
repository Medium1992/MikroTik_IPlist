:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48661 address=185.224.112.0/22} on-error {}
:do {add list=$AddressList comment=AS48661 address=94.230.144.0/20} on-error {}
