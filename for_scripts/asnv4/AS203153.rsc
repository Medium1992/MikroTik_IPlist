:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203153 address=for_scripts/asnv4/AS203153.rsc} on-error {}
:do {add list=$AddressList comment=AS203153 address=212.73.154.0/24} on-error {}
