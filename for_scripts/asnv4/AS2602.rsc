:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2602 address=for_scripts/asnv4/AS2602.rsc} on-error {}
:do {add list=$AddressList comment=AS2602 address=158.64.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2602 address=185.149.136.0/22} on-error {}
:do {add list=$AddressList comment=AS2602 address=192.103.2.0/24} on-error {}
:do {add list=$AddressList comment=AS2602 address=193.168.1.0/24} on-error {}
:do {add list=$AddressList comment=AS2602 address=193.168.64.0/18} on-error {}
