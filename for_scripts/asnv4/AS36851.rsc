:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36851 address=72.19.21.0/24} on-error {}
:do {add list=$AddressList comment=AS36851 address=8.11.1.0/24} on-error {}
