:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23957 address=for_scripts/asnv4/AS23957.rsc} on-error {}
:do {add list=$AddressList comment=AS23957 address=202.146.192.0/22} on-error {}
