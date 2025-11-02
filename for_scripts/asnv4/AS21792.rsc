:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21792 address=for_scripts/asnv4/AS21792.rsc} on-error {}
:do {add list=$AddressList comment=AS21792 address=107.0.201.0/24} on-error {}
