:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201562 address=for_scripts/asnv4/AS201562.rsc} on-error {}
:do {add list=$AddressList comment=AS201562 address=91.237.136.0/23} on-error {}
