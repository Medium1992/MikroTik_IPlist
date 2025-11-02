:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212441 address=for_scripts/asnv4/AS212441.rsc} on-error {}
:do {add list=$AddressList comment=AS212441 address=185.173.36.0/22} on-error {}
:do {add list=$AddressList comment=AS212441 address=185.244.180.0/22} on-error {}
:do {add list=$AddressList comment=AS212441 address=193.163.175.0/24} on-error {}
:do {add list=$AddressList comment=AS212441 address=77.232.36.0/22} on-error {}
:do {add list=$AddressList comment=AS212441 address=77.232.40.0/22} on-error {}
:do {add list=$AddressList comment=AS212441 address=91.142.76.0/22} on-error {}
