:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399870 address=170.205.40.0/23} on-error {}
:do {add list=$AddressList comment=AS399870 address=170.205.43.0/24} on-error {}
:do {add list=$AddressList comment=AS399870 address=23.144.56.0/24} on-error {}
