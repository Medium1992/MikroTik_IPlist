:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42962 address=103.81.185.0/24} on-error {}
:do {add list=$AddressList comment=AS42962 address=202.144.198.0/24} on-error {}
