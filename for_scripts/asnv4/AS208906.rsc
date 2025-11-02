:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208906 address=for_scripts/asnv4/AS208906.rsc} on-error {}
:do {add list=$AddressList comment=AS208906 address=78.24.232.0/21} on-error {}
