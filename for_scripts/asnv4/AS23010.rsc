:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23010 address=for_scripts/asnv4/AS23010.rsc} on-error {}
:do {add list=$AddressList comment=AS23010 address=198.80.208.0/23} on-error {}
