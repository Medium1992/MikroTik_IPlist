:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21914 address=for_scripts/asnv4/AS21914.rsc} on-error {}
:do {add list=$AddressList comment=AS21914 address=204.128.146.0/24} on-error {}
