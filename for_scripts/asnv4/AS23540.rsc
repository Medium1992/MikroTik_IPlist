:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23540 address=for_scripts/asnv4/AS23540.rsc} on-error {}
:do {add list=$AddressList comment=AS23540 address=206.82.108.0/24} on-error {}
