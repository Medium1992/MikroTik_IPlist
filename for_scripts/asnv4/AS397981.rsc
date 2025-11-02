:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397981 address=for_scripts/asnv4/AS397981.rsc} on-error {}
:do {add list=$AddressList comment=AS397981 address=139.64.250.0/24} on-error {}
