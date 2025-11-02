:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42333 address=185.202.231.0/24} on-error {}
:do {add list=$AddressList comment=AS42333 address=193.25.205.0/24} on-error {}
