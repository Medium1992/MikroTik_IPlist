:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208332 address=for_scripts/asnv4/AS208332.rsc} on-error {}
:do {add list=$AddressList comment=AS208332 address=185.135.240.0/22} on-error {}
