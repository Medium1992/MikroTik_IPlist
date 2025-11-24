:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48543 address=91.199.21.0/24} on-error {}
:do {add list=$AddressList comment=AS48543 address=94.126.72.0/21} on-error {}
