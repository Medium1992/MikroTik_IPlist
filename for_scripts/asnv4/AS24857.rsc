:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24857 address=for_scripts/asnv4/AS24857.rsc} on-error {}
:do {add list=$AddressList comment=AS24857 address=91.196.160.0/24} on-error {}
