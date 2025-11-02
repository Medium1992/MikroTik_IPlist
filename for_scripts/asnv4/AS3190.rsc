:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3190 address=for_scripts/asnv4/AS3190.rsc} on-error {}
:do {add list=$AddressList comment=AS3190 address=185.90.40.0/22} on-error {}
:do {add list=$AddressList comment=AS3190 address=5.11.0.0/21} on-error {}
