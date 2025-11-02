:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207604 address=185.119.88.0/22} on-error {}
:do {add list=$AddressList comment=AS207604 address=185.241.212.0/24} on-error {}
:do {add list=$AddressList comment=AS207604 address=185.241.214.0/24} on-error {}
