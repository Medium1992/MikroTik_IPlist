:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206926 address=193.232.11.0/24} on-error {}
:do {add list=$AddressList comment=AS206926 address=194.1.145.0/24} on-error {}
:do {add list=$AddressList comment=AS206926 address=194.190.11.0/24} on-error {}
:do {add list=$AddressList comment=AS206926 address=194.85.68.0/22} on-error {}
:do {add list=$AddressList comment=AS206926 address=195.19.154.0/24} on-error {}
:do {add list=$AddressList comment=AS206926 address=212.192.154.0/24} on-error {}
:do {add list=$AddressList comment=AS206926 address=46.228.112.0/20} on-error {}
