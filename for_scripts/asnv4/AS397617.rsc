:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397617 address=139.64.240.0/22} on-error {}
:do {add list=$AddressList comment=AS397617 address=23.136.240.0/24} on-error {}
