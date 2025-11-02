:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42865 address=for_scripts/asnv4/AS42865.rsc} on-error {}
:do {add list=$AddressList comment=AS42865 address=185.10.209.0/24} on-error {}
