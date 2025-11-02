:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42874 address=for_scripts/asnv4/AS42874.rsc} on-error {}
:do {add list=$AddressList comment=AS42874 address=185.81.72.0/22} on-error {}
