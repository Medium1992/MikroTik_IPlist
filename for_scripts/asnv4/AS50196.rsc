:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50196 address=for_scripts/asnv4/AS50196.rsc} on-error {}
:do {add list=$AddressList comment=AS50196 address=77.241.8.0/23} on-error {}
