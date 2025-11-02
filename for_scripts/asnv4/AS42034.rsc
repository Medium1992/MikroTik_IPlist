:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42034 address=for_scripts/asnv4/AS42034.rsc} on-error {}
:do {add list=$AddressList comment=AS42034 address=185.135.32.0/22} on-error {}
:do {add list=$AddressList comment=AS42034 address=193.108.181.0/24} on-error {}
:do {add list=$AddressList comment=AS42034 address=45.135.105.0/24} on-error {}
