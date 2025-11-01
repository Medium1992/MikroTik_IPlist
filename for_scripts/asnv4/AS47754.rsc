:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47754 address=185.144.0.0/24} on-error {}
:do {add list=$AddressList comment=AS47754 address=185.144.2.0/24} on-error {}
