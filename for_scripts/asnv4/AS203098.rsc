:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203098 address=103.230.143.0/24} on-error {}
:do {add list=$AddressList comment=AS203098 address=185.90.63.0/24} on-error {}
