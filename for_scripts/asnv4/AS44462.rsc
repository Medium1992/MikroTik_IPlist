:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44462 address=185.178.0.0/22} on-error {}
:do {add list=$AddressList comment=AS44462 address=81.21.112.0/20} on-error {}
