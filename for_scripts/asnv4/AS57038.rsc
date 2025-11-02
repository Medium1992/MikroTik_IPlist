:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57038 address=for_scripts/asnv4/AS57038.rsc} on-error {}
:do {add list=$AddressList comment=AS57038 address=195.208.32.0/22} on-error {}
