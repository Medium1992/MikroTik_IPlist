:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199593 address=for_scripts/asnv4/AS199593.rsc} on-error {}
:do {add list=$AddressList comment=AS199593 address=185.9.204.0/23} on-error {}
