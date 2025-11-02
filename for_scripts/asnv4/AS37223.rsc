:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37223 address=197.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37223 address=41.76.144.0/21} on-error {}
