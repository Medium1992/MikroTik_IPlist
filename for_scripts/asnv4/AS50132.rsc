:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50132 address=185.115.33.0/24} on-error {}
:do {add list=$AddressList comment=AS50132 address=185.115.34.0/24} on-error {}
