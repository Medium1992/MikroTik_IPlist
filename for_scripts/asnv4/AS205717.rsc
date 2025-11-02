:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205717 address=for_scripts/asnv4/AS205717.rsc} on-error {}
:do {add list=$AddressList comment=AS205717 address=78.140.236.0/22} on-error {}
