:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199844 address=for_scripts/asnv4/AS199844.rsc} on-error {}
:do {add list=$AddressList comment=AS199844 address=185.44.240.0/22} on-error {}
