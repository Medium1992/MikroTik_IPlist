:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43666 address=for_scripts/asnv4/AS43666.rsc} on-error {}
:do {add list=$AddressList comment=AS43666 address=91.197.180.0/24} on-error {}
