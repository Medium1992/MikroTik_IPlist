:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55312 address=for_scripts/asnv4/AS55312.rsc} on-error {}
:do {add list=$AddressList comment=AS55312 address=202.52.39.0/24} on-error {}
