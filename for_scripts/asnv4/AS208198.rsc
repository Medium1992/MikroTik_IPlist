:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208198 address=for_scripts/asnv4/AS208198.rsc} on-error {}
:do {add list=$AddressList comment=AS208198 address=45.10.149.0/24} on-error {}
