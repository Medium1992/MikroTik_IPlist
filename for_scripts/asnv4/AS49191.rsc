:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49191 address=for_scripts/asnv4/AS49191.rsc} on-error {}
:do {add list=$AddressList comment=AS49191 address=185.190.249.0/24} on-error {}
:do {add list=$AddressList comment=AS49191 address=45.129.164.0/24} on-error {}
