:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208549 address=for_scripts/asnv4/AS208549.rsc} on-error {}
:do {add list=$AddressList comment=AS208549 address=80.64.220.0/22} on-error {}
