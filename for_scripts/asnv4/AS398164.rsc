:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398164 address=for_scripts/asnv4/AS398164.rsc} on-error {}
:do {add list=$AddressList comment=AS398164 address=64.186.2.0/24} on-error {}
