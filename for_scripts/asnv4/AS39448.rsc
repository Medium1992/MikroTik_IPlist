:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39448 address=for_scripts/asnv4/AS39448.rsc} on-error {}
:do {add list=$AddressList comment=AS39448 address=178.238.50.0/24} on-error {}
