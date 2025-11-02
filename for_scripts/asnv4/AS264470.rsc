:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264470 address=for_scripts/asnv4/AS264470.rsc} on-error {}
:do {add list=$AddressList comment=AS264470 address=131.255.80.0/22} on-error {}
