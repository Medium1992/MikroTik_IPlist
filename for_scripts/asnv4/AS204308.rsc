:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204308 address=for_scripts/asnv4/AS204308.rsc} on-error {}
:do {add list=$AddressList comment=AS204308 address=185.101.54.0/24} on-error {}
