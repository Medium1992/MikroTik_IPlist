:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328358 address=for_scripts/asnv4/AS328358.rsc} on-error {}
:do {add list=$AddressList comment=AS328358 address=102.134.144.0/21} on-error {}
