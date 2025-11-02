:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37445 address=197.255.244.0/24} on-error {}
:do {add list=$AddressList comment=AS37445 address=197.255.246.0/24} on-error {}
