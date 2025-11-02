:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208221 address=for_scripts/asnv4/AS208221.rsc} on-error {}
:do {add list=$AddressList comment=AS208221 address=185.84.172.0/23} on-error {}
:do {add list=$AddressList comment=AS208221 address=45.153.12.0/22} on-error {}
