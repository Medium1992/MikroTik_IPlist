:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213932 address=for_scripts/asnv4/AS213932.rsc} on-error {}
:do {add list=$AddressList comment=AS213932 address=96.9.127.0/24} on-error {}
