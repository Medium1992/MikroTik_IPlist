:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265094 address=for_scripts/asnv4/AS265094.rsc} on-error {}
:do {add list=$AddressList comment=AS265094 address=170.254.12.0/22} on-error {}
