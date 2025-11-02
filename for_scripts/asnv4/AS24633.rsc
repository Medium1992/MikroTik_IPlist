:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24633 address=for_scripts/asnv4/AS24633.rsc} on-error {}
:do {add list=$AddressList comment=AS24633 address=185.108.232.0/22} on-error {}
