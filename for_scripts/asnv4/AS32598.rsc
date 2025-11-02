:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32598 address=for_scripts/asnv4/AS32598.rsc} on-error {}
:do {add list=$AddressList comment=AS32598 address=23.150.136.0/24} on-error {}
