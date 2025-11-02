:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21745 address=for_scripts/asnv4/AS21745.rsc} on-error {}
:do {add list=$AddressList comment=AS21745 address=206.221.30.0/24} on-error {}
