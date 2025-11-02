:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397029 address=for_scripts/asnv4/AS397029.rsc} on-error {}
:do {add list=$AddressList comment=AS397029 address=168.91.48.0/21} on-error {}
