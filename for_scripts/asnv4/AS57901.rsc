:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57901 address=for_scripts/asnv4/AS57901.rsc} on-error {}
:do {add list=$AddressList comment=AS57901 address=91.236.100.0/22} on-error {}
