:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268843 address=for_scripts/asnv4/AS268843.rsc} on-error {}
:do {add list=$AddressList comment=AS268843 address=45.173.46.0/24} on-error {}
