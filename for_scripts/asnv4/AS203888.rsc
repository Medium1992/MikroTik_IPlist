:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203888 address=for_scripts/asnv4/AS203888.rsc} on-error {}
:do {add list=$AddressList comment=AS203888 address=44.32.161.0/24} on-error {}
