:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199585 address=194.93.99.0/24} on-error {}
:do {add list=$AddressList comment=AS199585 address=45.158.108.0/22} on-error {}
:do {add list=$AddressList comment=AS199585 address=80.68.146.0/24} on-error {}
:do {add list=$AddressList comment=AS199585 address=81.162.208.0/21} on-error {}
