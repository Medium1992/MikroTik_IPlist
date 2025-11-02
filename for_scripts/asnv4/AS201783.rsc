:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201783 address=for_scripts/asnv4/AS201783.rsc} on-error {}
:do {add list=$AddressList comment=AS201783 address=46.19.215.0/24} on-error {}
