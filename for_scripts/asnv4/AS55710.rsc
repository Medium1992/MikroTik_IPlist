:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55710 address=for_scripts/asnv4/AS55710.rsc} on-error {}
:do {add list=$AddressList comment=AS55710 address=202.52.149.0/24} on-error {}
