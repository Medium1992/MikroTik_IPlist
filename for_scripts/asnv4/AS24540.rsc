:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24540 address=for_scripts/asnv4/AS24540.rsc} on-error {}
:do {add list=$AddressList comment=AS24540 address=202.122.131.0/24} on-error {}
