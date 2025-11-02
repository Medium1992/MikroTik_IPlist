:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57293 address=for_scripts/asnv4/AS57293.rsc} on-error {}
:do {add list=$AddressList comment=AS57293 address=149.255.144.0/20} on-error {}
:do {add list=$AddressList comment=AS57293 address=185.146.112.0/22} on-error {}
:do {add list=$AddressList comment=AS57293 address=5.197.0.0/16} on-error {}
