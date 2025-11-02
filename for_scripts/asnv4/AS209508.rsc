:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209508 address=185.235.116.0/22} on-error {}
:do {add list=$AddressList comment=AS209508 address=185.94.128.0/22} on-error {}
