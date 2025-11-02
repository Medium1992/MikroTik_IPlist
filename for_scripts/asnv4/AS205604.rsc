:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205604 address=for_scripts/asnv4/AS205604.rsc} on-error {}
:do {add list=$AddressList comment=AS205604 address=185.212.64.0/23} on-error {}
