:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328900 address=for_scripts/asnv4/AS328900.rsc} on-error {}
:do {add list=$AddressList comment=AS328900 address=102.219.48.0/22} on-error {}
