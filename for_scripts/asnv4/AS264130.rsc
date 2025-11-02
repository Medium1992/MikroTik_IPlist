:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264130 address=for_scripts/asnv4/AS264130.rsc} on-error {}
:do {add list=$AddressList comment=AS264130 address=138.97.60.0/22} on-error {}
