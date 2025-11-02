:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33914 address=for_scripts/asnv4/AS33914.rsc} on-error {}
:do {add list=$AddressList comment=AS33914 address=194.150.219.0/24} on-error {}
