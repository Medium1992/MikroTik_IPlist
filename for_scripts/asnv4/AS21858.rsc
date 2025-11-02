:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21858 address=for_scripts/asnv4/AS21858.rsc} on-error {}
:do {add list=$AddressList comment=AS21858 address=208.70.64.0/21} on-error {}
