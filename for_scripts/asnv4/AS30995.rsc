:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30995 address=for_scripts/asnv4/AS30995.rsc} on-error {}
:do {add list=$AddressList comment=AS30995 address=41.223.240.0/22} on-error {}
