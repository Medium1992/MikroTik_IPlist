:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207462 address=45.143.28.0/24} on-error {}
:do {add list=$AddressList comment=AS207462 address=91.205.42.0/24} on-error {}
