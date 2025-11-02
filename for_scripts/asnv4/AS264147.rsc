:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264147 address=for_scripts/asnv4/AS264147.rsc} on-error {}
:do {add list=$AddressList comment=AS264147 address=138.97.68.0/22} on-error {}
