:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393995 address=for_scripts/asnv4/AS393995.rsc} on-error {}
:do {add list=$AddressList comment=AS393995 address=8.43.22.0/24} on-error {}
