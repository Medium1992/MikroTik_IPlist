:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37482 address=102.38.32.0/20} on-error {}
:do {add list=$AddressList comment=AS37482 address=41.217.240.0/21} on-error {}
