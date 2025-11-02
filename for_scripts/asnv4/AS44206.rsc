:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44206 address=for_scripts/asnv4/AS44206.rsc} on-error {}
:do {add list=$AddressList comment=AS44206 address=185.103.160.0/24} on-error {}
:do {add list=$AddressList comment=AS44206 address=77.240.160.0/20} on-error {}
:do {add list=$AddressList comment=AS44206 address=79.99.216.0/21} on-error {}
:do {add list=$AddressList comment=AS44206 address=80.253.224.0/20} on-error {}
:do {add list=$AddressList comment=AS44206 address=89.250.16.0/20} on-error {}
:do {add list=$AddressList comment=AS44206 address=94.127.248.0/21} on-error {}
