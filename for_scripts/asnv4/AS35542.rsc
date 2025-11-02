:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35542 address=for_scripts/asnv4/AS35542.rsc} on-error {}
:do {add list=$AddressList comment=AS35542 address=185.128.0.0/22} on-error {}
:do {add list=$AddressList comment=AS35542 address=193.222.141.0/24} on-error {}
:do {add list=$AddressList comment=AS35542 address=5.250.224.0/21} on-error {}
:do {add list=$AddressList comment=AS35542 address=80.92.128.0/20} on-error {}
