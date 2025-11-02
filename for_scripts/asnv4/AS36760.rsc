:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36760 address=167.173.224.0/24} on-error {}
:do {add list=$AddressList comment=AS36760 address=167.173.32.0/24} on-error {}
