:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208380 address=for_scripts/asnv4/AS208380.rsc} on-error {}
:do {add list=$AddressList comment=AS208380 address=45.88.158.0/24} on-error {}
