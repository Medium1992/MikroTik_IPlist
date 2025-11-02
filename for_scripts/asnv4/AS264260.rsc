:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264260 address=for_scripts/asnv4/AS264260.rsc} on-error {}
:do {add list=$AddressList comment=AS264260 address=138.97.108.0/22} on-error {}
