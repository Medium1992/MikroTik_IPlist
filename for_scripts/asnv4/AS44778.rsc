:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44778 address=185.149.140.0/24} on-error {}
:do {add list=$AddressList comment=AS44778 address=185.149.143.0/24} on-error {}
