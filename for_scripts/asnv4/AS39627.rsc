:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39627 address=for_scripts/asnv4/AS39627.rsc} on-error {}
:do {add list=$AddressList comment=AS39627 address=80.238.0.0/19} on-error {}
