:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34372 address=185.192.76.0/22} on-error {}
:do {add list=$AddressList comment=AS34372 address=80.70.176.0/20} on-error {}
:do {add list=$AddressList comment=AS34372 address=91.208.58.0/24} on-error {}
