:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203034 address=for_scripts/asnv4/AS203034.rsc} on-error {}
:do {add list=$AddressList comment=AS203034 address=185.147.20.0/22} on-error {}
