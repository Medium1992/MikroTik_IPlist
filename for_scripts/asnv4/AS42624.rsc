:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42624 address=for_scripts/asnv4/AS42624.rsc} on-error {}
:do {add list=$AddressList comment=AS42624 address=185.196.8.0/22} on-error {}
:do {add list=$AddressList comment=AS42624 address=185.208.156.0/22} on-error {}
:do {add list=$AddressList comment=AS42624 address=212.11.64.0/24} on-error {}
:do {add list=$AddressList comment=AS42624 address=69.5.189.0/24} on-error {}
:do {add list=$AddressList comment=AS42624 address=86.54.42.0/24} on-error {}
