:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199805 address=for_scripts/asnv4/AS199805.rsc} on-error {}
:do {add list=$AddressList comment=AS199805 address=185.45.144.0/22} on-error {}
