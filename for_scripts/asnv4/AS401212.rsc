:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401212 address=for_scripts/asnv4/AS401212.rsc} on-error {}
:do {add list=$AddressList comment=AS401212 address=135.12.48.0/22} on-error {}
