:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263101 address=for_scripts/asnv4/AS263101.rsc} on-error {}
:do {add list=$AddressList comment=AS263101 address=186.225.208.0/21} on-error {}
