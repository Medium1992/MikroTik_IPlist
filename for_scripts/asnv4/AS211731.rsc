:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211731 address=for_scripts/asnv4/AS211731.rsc} on-error {}
:do {add list=$AddressList comment=AS211731 address=91.214.156.0/22} on-error {}
