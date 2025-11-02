:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34605 address=178.218.64.0/20} on-error {}
:do {add list=$AddressList comment=AS34605 address=194.126.204.0/24} on-error {}
:do {add list=$AddressList comment=AS34605 address=45.142.88.0/24} on-error {}
:do {add list=$AddressList comment=AS34605 address=45.142.90.0/24} on-error {}
