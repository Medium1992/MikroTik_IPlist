:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398344 address=for_scripts/asnv4/AS398344.rsc} on-error {}
:do {add list=$AddressList comment=AS398344 address=174.34.224.0/24} on-error {}
