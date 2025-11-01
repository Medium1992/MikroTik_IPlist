:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36573 address=167.173.215.0/24} on-error {}
:do {add list=$AddressList comment=AS36573 address=167.173.23.0/24} on-error {}
