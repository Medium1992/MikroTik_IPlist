:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328535 address=for_scripts/asnv4/AS328535.rsc} on-error {}
:do {add list=$AddressList comment=AS328535 address=102.36.212.0/22} on-error {}
