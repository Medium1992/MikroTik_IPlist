:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36337 address=for_scripts/asnv4/AS36337.rsc} on-error {}
:do {add list=$AddressList comment=AS36337 address=192.208.10.0/24} on-error {}
