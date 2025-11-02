:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271524 address=for_scripts/asnv4/AS271524.rsc} on-error {}
:do {add list=$AddressList comment=AS271524 address=200.39.48.0/22} on-error {}
