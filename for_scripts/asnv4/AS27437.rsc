:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27437 address=69.10.17.0/24} on-error {}
:do {add list=$AddressList comment=AS27437 address=69.10.21.0/24} on-error {}
