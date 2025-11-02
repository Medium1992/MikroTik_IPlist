:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23508 address=for_scripts/asnv4/AS23508.rsc} on-error {}
:do {add list=$AddressList comment=AS23508 address=199.1.16.0/24} on-error {}
