:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206860 address=for_scripts/asnv4/AS206860.rsc} on-error {}
:do {add list=$AddressList comment=AS206860 address=85.202.201.0/24} on-error {}
