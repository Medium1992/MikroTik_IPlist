:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199795 address=for_scripts/asnv4/AS199795.rsc} on-error {}
:do {add list=$AddressList comment=AS199795 address=185.45.184.0/22} on-error {}
