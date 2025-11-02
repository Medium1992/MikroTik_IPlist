:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205944 address=for_scripts/asnv4/AS205944.rsc} on-error {}
:do {add list=$AddressList comment=AS205944 address=185.250.96.0/23} on-error {}
:do {add list=$AddressList comment=AS205944 address=185.250.98.0/24} on-error {}
