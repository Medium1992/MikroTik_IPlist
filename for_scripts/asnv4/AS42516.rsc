:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42516 address=for_scripts/asnv4/AS42516.rsc} on-error {}
:do {add list=$AddressList comment=AS42516 address=128.65.136.0/21} on-error {}
:do {add list=$AddressList comment=AS42516 address=185.5.16.0/22} on-error {}
:do {add list=$AddressList comment=AS42516 address=195.49.184.0/22} on-error {}
:do {add list=$AddressList comment=AS42516 address=195.93.164.0/23} on-error {}
:do {add list=$AddressList comment=AS42516 address=77.243.0.0/20} on-error {}
:do {add list=$AddressList comment=AS42516 address=91.204.144.0/22} on-error {}
