:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401620 address=for_scripts/asnv4/AS401620.rsc} on-error {}
:do {add list=$AddressList comment=AS401620 address=69.46.238.0/24} on-error {}
