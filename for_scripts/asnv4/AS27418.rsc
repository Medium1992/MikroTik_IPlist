:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27418 address=199.182.232.0/24} on-error {}
:do {add list=$AddressList comment=AS27418 address=23.149.48.0/24} on-error {}
