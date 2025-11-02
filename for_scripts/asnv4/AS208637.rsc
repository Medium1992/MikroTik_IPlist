:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208637 address=for_scripts/asnv4/AS208637.rsc} on-error {}
:do {add list=$AddressList comment=AS208637 address=78.128.112.0/24} on-error {}
