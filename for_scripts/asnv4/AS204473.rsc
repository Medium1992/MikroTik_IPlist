:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204473 address=for_scripts/asnv4/AS204473.rsc} on-error {}
:do {add list=$AddressList comment=AS204473 address=185.247.179.0/24} on-error {}
