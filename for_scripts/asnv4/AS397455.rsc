:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397455 address=137.119.16.0/21} on-error {}
:do {add list=$AddressList comment=AS397455 address=64.246.138.0/24} on-error {}
