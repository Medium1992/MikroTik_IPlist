:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199587 address=for_scripts/asnv4/AS199587.rsc} on-error {}
:do {add list=$AddressList comment=AS199587 address=185.10.52.0/22} on-error {}
