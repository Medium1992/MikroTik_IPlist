:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36763 address=167.173.223.0/24} on-error {}
:do {add list=$AddressList comment=AS36763 address=167.173.31.0/24} on-error {}
