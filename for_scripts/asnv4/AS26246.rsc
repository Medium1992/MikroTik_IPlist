:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26246 address=159.61.240.0/24} on-error {}
:do {add list=$AddressList comment=AS26246 address=159.61.250.0/24} on-error {}
