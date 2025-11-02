:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264331 address=for_scripts/asnv4/AS264331.rsc} on-error {}
:do {add list=$AddressList comment=AS264331 address=138.122.104.0/22} on-error {}
