:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199905 address=for_scripts/asnv4/AS199905.rsc} on-error {}
:do {add list=$AddressList comment=AS199905 address=185.39.60.0/22} on-error {}
