:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23075 address=for_scripts/asnv4/AS23075.rsc} on-error {}
:do {add list=$AddressList comment=AS23075 address=140.235.132.0/22} on-error {}
