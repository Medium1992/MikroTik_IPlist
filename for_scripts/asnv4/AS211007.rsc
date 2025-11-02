:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211007 address=185.207.244.0/22} on-error {}
:do {add list=$AddressList comment=AS211007 address=185.249.156.0/24} on-error {}
:do {add list=$AddressList comment=AS211007 address=195.85.222.0/24} on-error {}
:do {add list=$AddressList comment=AS211007 address=212.6.40.0/24} on-error {}
:do {add list=$AddressList comment=AS211007 address=91.208.192.0/24} on-error {}
