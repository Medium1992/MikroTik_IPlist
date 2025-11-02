:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205496 address=185.214.228.0/22} on-error {}
:do {add list=$AddressList comment=AS205496 address=194.15.137.0/24} on-error {}
