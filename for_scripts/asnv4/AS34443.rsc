:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34443 address=for_scripts/asnv4/AS34443.rsc} on-error {}
:do {add list=$AddressList comment=AS34443 address=85.248.235.0/24} on-error {}
