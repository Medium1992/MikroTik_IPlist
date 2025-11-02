:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208395 address=for_scripts/asnv4/AS208395.rsc} on-error {}
:do {add list=$AddressList comment=AS208395 address=45.139.136.0/22} on-error {}
