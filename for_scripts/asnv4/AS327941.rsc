:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327941 address=for_scripts/asnv4/AS327941.rsc} on-error {}
:do {add list=$AddressList comment=AS327941 address=196.11.80.0/21} on-error {}
