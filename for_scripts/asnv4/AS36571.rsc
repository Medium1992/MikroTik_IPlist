:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36571 address=167.173.21.0/24} on-error {}
:do {add list=$AddressList comment=AS36571 address=167.173.213.0/24} on-error {}
