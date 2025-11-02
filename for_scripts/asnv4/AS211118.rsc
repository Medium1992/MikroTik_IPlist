:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211118 address=for_scripts/asnv4/AS211118.rsc} on-error {}
:do {add list=$AddressList comment=AS211118 address=185.75.222.0/24} on-error {}
