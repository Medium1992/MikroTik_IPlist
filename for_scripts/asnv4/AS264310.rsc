:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264310 address=for_scripts/asnv4/AS264310.rsc} on-error {}
:do {add list=$AddressList comment=AS264310 address=138.122.32.0/22} on-error {}
