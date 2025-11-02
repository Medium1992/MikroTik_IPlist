:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57188 address=for_scripts/asnv4/AS57188.rsc} on-error {}
:do {add list=$AddressList comment=AS57188 address=46.228.16.0/20} on-error {}
