:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34476 address=152.114.206.0/24} on-error {}
:do {add list=$AddressList comment=AS34476 address=185.254.94.0/24} on-error {}
:do {add list=$AddressList comment=AS34476 address=185.86.82.0/24} on-error {}
:do {add list=$AddressList comment=AS34476 address=195.49.238.0/23} on-error {}
:do {add list=$AddressList comment=AS34476 address=212.102.103.0/24} on-error {}
:do {add list=$AddressList comment=AS34476 address=31.169.75.0/24} on-error {}
:do {add list=$AddressList comment=AS34476 address=45.139.200.0/22} on-error {}
:do {add list=$AddressList comment=AS34476 address=82.129.12.0/24} on-error {}
