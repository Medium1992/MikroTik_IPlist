:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207589 address=185.109.254.0/24} on-error {}
:do {add list=$AddressList comment=AS207589 address=89.40.210.0/24} on-error {}
:do {add list=$AddressList comment=AS207589 address=91.205.43.0/24} on-error {}
