:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328546 address=for_scripts/asnv4/AS328546.rsc} on-error {}
:do {add list=$AddressList comment=AS328546 address=102.64.0.0/22} on-error {}
