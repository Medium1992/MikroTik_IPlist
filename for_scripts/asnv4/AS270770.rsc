:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270770 address=for_scripts/asnv4/AS270770.rsc} on-error {}
:do {add list=$AddressList comment=AS270770 address=189.127.138.0/23} on-error {}
