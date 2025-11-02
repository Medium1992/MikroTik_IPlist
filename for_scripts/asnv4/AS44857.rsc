:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44857 address=for_scripts/asnv4/AS44857.rsc} on-error {}
:do {add list=$AddressList comment=AS44857 address=195.82.136.0/23} on-error {}
