:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35046 address=for_scripts/asnv4/AS35046.rsc} on-error {}
:do {add list=$AddressList comment=AS35046 address=185.133.100.0/22} on-error {}
:do {add list=$AddressList comment=AS35046 address=213.226.208.0/20} on-error {}
:do {add list=$AddressList comment=AS35046 address=94.143.232.0/21} on-error {}
