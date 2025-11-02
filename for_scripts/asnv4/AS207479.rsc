:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207479 address=81.95.43.0/24} on-error {}
:do {add list=$AddressList comment=AS207479 address=82.194.248.0/24} on-error {}
