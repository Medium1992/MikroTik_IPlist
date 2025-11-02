:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200156 address=for_scripts/asnv4/AS200156.rsc} on-error {}
:do {add list=$AddressList comment=AS200156 address=5.154.238.0/24} on-error {}
