:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210140 address=for_scripts/asnv4/AS210140.rsc} on-error {}
:do {add list=$AddressList comment=AS210140 address=193.235.160.0/19} on-error {}
