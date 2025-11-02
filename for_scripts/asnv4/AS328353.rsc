:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328353 address=for_scripts/asnv4/AS328353.rsc} on-error {}
:do {add list=$AddressList comment=AS328353 address=102.134.130.0/23} on-error {}
