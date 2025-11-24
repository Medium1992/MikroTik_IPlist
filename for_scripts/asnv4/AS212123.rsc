:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212123 address=167.150.90.0/24} on-error {}
:do {add list=$AddressList comment=AS212123 address=185.133.211.0/24} on-error {}
:do {add list=$AddressList comment=AS212123 address=212.94.55.0/24} on-error {}
:do {add list=$AddressList comment=AS212123 address=45.129.94.0/24} on-error {}
