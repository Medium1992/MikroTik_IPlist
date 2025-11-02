:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199949 address=for_scripts/asnv4/AS199949.rsc} on-error {}
:do {add list=$AddressList comment=AS199949 address=178.60.197.0/24} on-error {}
