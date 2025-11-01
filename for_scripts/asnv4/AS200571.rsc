:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200571 address=185.97.11.0/24} on-error {}
:do {add list=$AddressList comment=AS200571 address=185.97.9.0/24} on-error {}
