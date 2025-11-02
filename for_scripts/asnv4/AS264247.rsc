:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264247 address=for_scripts/asnv4/AS264247.rsc} on-error {}
:do {add list=$AddressList comment=AS264247 address=138.118.32.0/22} on-error {}
