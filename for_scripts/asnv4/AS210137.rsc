:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210137 address=for_scripts/asnv4/AS210137.rsc} on-error {}
:do {add list=$AddressList comment=AS210137 address=165.207.32.0/21} on-error {}
