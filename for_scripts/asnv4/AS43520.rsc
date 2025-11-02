:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43520 address=for_scripts/asnv4/AS43520.rsc} on-error {}
:do {add list=$AddressList comment=AS43520 address=193.46.238.0/24} on-error {}
