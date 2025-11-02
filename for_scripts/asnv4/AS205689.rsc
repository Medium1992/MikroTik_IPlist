:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205689 address=for_scripts/asnv4/AS205689.rsc} on-error {}
:do {add list=$AddressList comment=AS205689 address=185.203.56.0/22} on-error {}
