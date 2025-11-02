:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35055 address=for_scripts/asnv4/AS35055.rsc} on-error {}
:do {add list=$AddressList comment=AS35055 address=185.190.64.0/22} on-error {}
:do {add list=$AddressList comment=AS35055 address=185.64.120.0/22} on-error {}
:do {add list=$AddressList comment=AS35055 address=45.14.240.0/22} on-error {}
