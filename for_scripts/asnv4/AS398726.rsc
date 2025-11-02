:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398726 address=for_scripts/asnv4/AS398726.rsc} on-error {}
:do {add list=$AddressList comment=AS398726 address=45.45.232.0/22} on-error {}
