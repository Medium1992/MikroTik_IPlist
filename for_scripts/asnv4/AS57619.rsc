:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57619 address=for_scripts/asnv4/AS57619.rsc} on-error {}
:do {add list=$AddressList comment=AS57619 address=77.71.112.0/22} on-error {}
