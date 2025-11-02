:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201977 address=for_scripts/asnv4/AS201977.rsc} on-error {}
:do {add list=$AddressList comment=AS201977 address=185.58.48.0/22} on-error {}
