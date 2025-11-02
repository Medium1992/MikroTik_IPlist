:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206826 address=for_scripts/asnv4/AS206826.rsc} on-error {}
:do {add list=$AddressList comment=AS206826 address=178.21.111.0/24} on-error {}
