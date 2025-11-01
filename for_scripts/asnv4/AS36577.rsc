:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36577 address=167.173.219.0/24} on-error {}
:do {add list=$AddressList comment=AS36577 address=167.173.27.0/24} on-error {}
