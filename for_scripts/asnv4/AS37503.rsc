:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37503 address=197.231.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37503 address=41.76.8.0/21} on-error {}
