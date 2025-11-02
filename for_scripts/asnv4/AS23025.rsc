:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23025 address=for_scripts/asnv4/AS23025.rsc} on-error {}
:do {add list=$AddressList comment=AS23025 address=205.235.238.0/24} on-error {}
