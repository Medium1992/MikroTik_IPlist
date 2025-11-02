:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328905 address=for_scripts/asnv4/AS328905.rsc} on-error {}
:do {add list=$AddressList comment=AS328905 address=102.219.96.0/22} on-error {}
