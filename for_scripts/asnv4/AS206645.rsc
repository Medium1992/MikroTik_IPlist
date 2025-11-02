:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206645 address=for_scripts/asnv4/AS206645.rsc} on-error {}
:do {add list=$AddressList comment=AS206645 address=85.14.37.0/24} on-error {}
