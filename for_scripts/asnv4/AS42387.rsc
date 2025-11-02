:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42387 address=for_scripts/asnv4/AS42387.rsc} on-error {}
:do {add list=$AddressList comment=AS42387 address=185.9.80.0/22} on-error {}
:do {add list=$AddressList comment=AS42387 address=212.109.0.0/19} on-error {}
:do {add list=$AddressList comment=AS42387 address=217.77.48.0/20} on-error {}
:do {add list=$AddressList comment=AS42387 address=94.143.240.0/21} on-error {}
