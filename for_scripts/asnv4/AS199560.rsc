:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199560 address=for_scripts/asnv4/AS199560.rsc} on-error {}
:do {add list=$AddressList comment=AS199560 address=185.95.210.0/23} on-error {}
