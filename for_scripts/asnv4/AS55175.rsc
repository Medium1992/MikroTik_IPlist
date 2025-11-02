:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55175 address=for_scripts/asnv4/AS55175.rsc} on-error {}
:do {add list=$AddressList comment=AS55175 address=162.208.56.0/22} on-error {}
