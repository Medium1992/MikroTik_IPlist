:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264207 address=for_scripts/asnv4/AS264207.rsc} on-error {}
:do {add list=$AddressList comment=AS264207 address=138.97.212.0/22} on-error {}
