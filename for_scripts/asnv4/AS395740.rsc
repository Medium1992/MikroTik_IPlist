:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395740 address=192.231.91.0/24} on-error {}
:do {add list=$AddressList comment=AS395740 address=194.156.207.0/24} on-error {}
