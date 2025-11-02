:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214188 address=for_scripts/asnv4/AS214188.rsc} on-error {}
:do {add list=$AddressList comment=AS214188 address=185.195.238.0/24} on-error {}
