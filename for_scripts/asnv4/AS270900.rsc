:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270900 address=for_scripts/asnv4/AS270900.rsc} on-error {}
:do {add list=$AddressList comment=AS270900 address=138.117.44.0/23} on-error {}
