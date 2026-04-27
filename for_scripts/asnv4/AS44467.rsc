:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44467 address=83.239.44.0/22} on-error {}
:do {add list=$AddressList comment=AS44467 address=85.173.3.0/24} on-error {}
