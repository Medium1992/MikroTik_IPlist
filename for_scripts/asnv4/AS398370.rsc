:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398370 address=for_scripts/asnv4/AS398370.rsc} on-error {}
:do {add list=$AddressList comment=AS398370 address=130.51.232.0/22} on-error {}
