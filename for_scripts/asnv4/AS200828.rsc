:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200828 address=for_scripts/asnv4/AS200828.rsc} on-error {}
:do {add list=$AddressList comment=AS200828 address=185.18.28.0/22} on-error {}
