:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57001 address=for_scripts/asnv4/AS57001.rsc} on-error {}
:do {add list=$AddressList comment=AS57001 address=91.229.240.0/22} on-error {}
