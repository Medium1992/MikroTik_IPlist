:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201261 address=for_scripts/asnv4/AS201261.rsc} on-error {}
:do {add list=$AddressList comment=AS201261 address=185.80.132.0/22} on-error {}
