:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42996 address=for_scripts/asnv4/AS42996.rsc} on-error {}
:do {add list=$AddressList comment=AS42996 address=91.194.16.0/23} on-error {}
