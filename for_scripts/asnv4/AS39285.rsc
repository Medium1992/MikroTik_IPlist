:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39285 address=for_scripts/asnv4/AS39285.rsc} on-error {}
:do {add list=$AddressList comment=AS39285 address=80.121.205.0/24} on-error {}
