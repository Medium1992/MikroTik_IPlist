:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37541 address=197.231.0.0/19} on-error {}
:do {add list=$AddressList comment=AS37541 address=41.138.128.0/19} on-error {}
