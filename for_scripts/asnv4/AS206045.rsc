:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206045 address=for_scripts/asnv4/AS206045.rsc} on-error {}
:do {add list=$AddressList comment=AS206045 address=85.187.9.0/24} on-error {}
