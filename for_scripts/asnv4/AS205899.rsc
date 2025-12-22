:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205899 address=185.197.182.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=185.215.247.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=185.231.173.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=194.88.232.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=195.254.165.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=46.249.110.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=91.217.166.0/24} on-error {}
