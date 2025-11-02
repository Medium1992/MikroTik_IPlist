:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35739 address=for_scripts/asnv4/AS35739.rsc} on-error {}
:do {add list=$AddressList comment=AS35739 address=185.118.144.0/22} on-error {}
:do {add list=$AddressList comment=AS35739 address=194.187.160.0/22} on-error {}
