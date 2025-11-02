:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201141 address=for_scripts/asnv4/AS201141.rsc} on-error {}
:do {add list=$AddressList comment=AS201141 address=91.201.96.0/22} on-error {}
