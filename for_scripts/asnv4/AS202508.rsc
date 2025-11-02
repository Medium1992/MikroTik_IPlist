:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202508 address=for_scripts/asnv4/AS202508.rsc} on-error {}
:do {add list=$AddressList comment=AS202508 address=193.93.232.0/22} on-error {}
