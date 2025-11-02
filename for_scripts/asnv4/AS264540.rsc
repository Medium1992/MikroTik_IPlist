:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264540 address=for_scripts/asnv4/AS264540.rsc} on-error {}
:do {add list=$AddressList comment=AS264540 address=138.0.76.0/22} on-error {}
