:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48645 address=185.63.20.0/22} on-error {}
:do {add list=$AddressList comment=AS48645 address=94.143.208.0/21} on-error {}
