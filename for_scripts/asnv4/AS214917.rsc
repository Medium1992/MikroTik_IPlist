:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214917 address=for_scripts/asnv4/AS214917.rsc} on-error {}
:do {add list=$AddressList comment=AS214917 address=188.95.68.0/24} on-error {}
