:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35518 address=for_scripts/asnv4/AS35518.rsc} on-error {}
:do {add list=$AddressList comment=AS35518 address=185.43.200.0/22} on-error {}
:do {add list=$AddressList comment=AS35518 address=193.134.4.0/22} on-error {}
:do {add list=$AddressList comment=AS35518 address=46.245.184.0/21} on-error {}
:do {add list=$AddressList comment=AS35518 address=87.245.64.0/18} on-error {}
:do {add list=$AddressList comment=AS35518 address=88.151.144.0/21} on-error {}
:do {add list=$AddressList comment=AS35518 address=88.213.128.0/18} on-error {}
:do {add list=$AddressList comment=AS35518 address=91.102.192.0/21} on-error {}
