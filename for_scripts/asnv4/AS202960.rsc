:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202960 address=for_scripts/asnv4/AS202960.rsc} on-error {}
:do {add list=$AddressList comment=AS202960 address=178.175.152.0/24} on-error {}
