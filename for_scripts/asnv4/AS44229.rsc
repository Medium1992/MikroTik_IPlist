:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44229 address=for_scripts/asnv4/AS44229.rsc} on-error {}
:do {add list=$AddressList comment=AS44229 address=92.60.208.0/22} on-error {}
