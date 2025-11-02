:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271410 address=for_scripts/asnv4/AS271410.rsc} on-error {}
:do {add list=$AddressList comment=AS271410 address=131.196.28.0/22} on-error {}
