:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271885 address=for_scripts/asnv4/AS271885.rsc} on-error {}
:do {add list=$AddressList comment=AS271885 address=45.68.4.0/22} on-error {}
