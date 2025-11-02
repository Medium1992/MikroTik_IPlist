:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264094 address=for_scripts/asnv4/AS264094.rsc} on-error {}
:do {add list=$AddressList comment=AS264094 address=138.59.76.0/22} on-error {}
