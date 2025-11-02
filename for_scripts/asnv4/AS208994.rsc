:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208994 address=for_scripts/asnv4/AS208994.rsc} on-error {}
:do {add list=$AddressList comment=AS208994 address=185.108.48.0/22} on-error {}
