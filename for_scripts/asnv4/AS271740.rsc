:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271740 address=for_scripts/asnv4/AS271740.rsc} on-error {}
:do {add list=$AddressList comment=AS271740 address=200.2.28.0/22} on-error {}
