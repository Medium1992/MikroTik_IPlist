:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328638 address=for_scripts/asnv4/AS328638.rsc} on-error {}
:do {add list=$AddressList comment=AS328638 address=102.141.64.0/19} on-error {}
:do {add list=$AddressList comment=AS328638 address=102.207.180.0/22} on-error {}
:do {add list=$AddressList comment=AS328638 address=102.216.104.0/22} on-error {}
:do {add list=$AddressList comment=AS328638 address=102.221.220.0/22} on-error {}
:do {add list=$AddressList comment=AS328638 address=154.65.112.0/20} on-error {}
:do {add list=$AddressList comment=AS328638 address=160.226.160.0/20} on-error {}
:do {add list=$AddressList comment=AS328638 address=196.6.112.0/21} on-error {}
