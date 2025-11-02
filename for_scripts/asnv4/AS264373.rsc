:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264373 address=for_scripts/asnv4/AS264373.rsc} on-error {}
:do {add list=$AddressList comment=AS264373 address=131.161.76.0/22} on-error {}
