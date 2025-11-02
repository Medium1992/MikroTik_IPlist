:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204241 address=for_scripts/asnv4/AS204241.rsc} on-error {}
:do {add list=$AddressList comment=AS204241 address=185.3.190.0/24} on-error {}
