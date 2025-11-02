:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36764 address=167.173.228.0/24} on-error {}
:do {add list=$AddressList comment=AS36764 address=167.173.36.0/24} on-error {}
