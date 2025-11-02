:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268498 address=for_scripts/asnv4/AS268498.rsc} on-error {}
:do {add list=$AddressList comment=AS268498 address=45.161.208.0/23} on-error {}
