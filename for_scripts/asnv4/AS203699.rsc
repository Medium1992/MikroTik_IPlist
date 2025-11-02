:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203699 address=for_scripts/asnv4/AS203699.rsc} on-error {}
:do {add list=$AddressList comment=AS203699 address=178.170.175.0/24} on-error {}
