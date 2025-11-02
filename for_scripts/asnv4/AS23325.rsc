:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23325 address=for_scripts/asnv4/AS23325.rsc} on-error {}
:do {add list=$AddressList comment=AS23325 address=38.105.139.0/24} on-error {}
