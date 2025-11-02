:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34941 address=for_scripts/asnv4/AS34941.rsc} on-error {}
:do {add list=$AddressList comment=AS34941 address=185.112.136.0/22} on-error {}
:do {add list=$AddressList comment=AS34941 address=85.118.200.0/21} on-error {}
