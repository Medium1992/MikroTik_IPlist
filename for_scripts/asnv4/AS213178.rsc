:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213178 address=for_scripts/asnv4/AS213178.rsc} on-error {}
:do {add list=$AddressList comment=AS213178 address=185.163.48.0/24} on-error {}
