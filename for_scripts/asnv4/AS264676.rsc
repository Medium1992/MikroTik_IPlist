:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264676 address=for_scripts/asnv4/AS264676.rsc} on-error {}
:do {add list=$AddressList comment=AS264676 address=168.205.8.0/22} on-error {}
