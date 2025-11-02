:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202111 address=for_scripts/asnv4/AS202111.rsc} on-error {}
:do {add list=$AddressList comment=AS202111 address=46.252.12.0/22} on-error {}
