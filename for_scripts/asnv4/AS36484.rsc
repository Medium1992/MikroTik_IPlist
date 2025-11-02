:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36484 address=for_scripts/asnv4/AS36484.rsc} on-error {}
:do {add list=$AddressList comment=AS36484 address=38.96.162.0/24} on-error {}
