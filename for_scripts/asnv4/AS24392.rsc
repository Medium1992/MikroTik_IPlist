:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24392 address=for_scripts/asnv4/AS24392.rsc} on-error {}
:do {add list=$AddressList comment=AS24392 address=202.179.64.0/24} on-error {}
