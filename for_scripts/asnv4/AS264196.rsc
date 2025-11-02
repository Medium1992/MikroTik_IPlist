:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264196 address=for_scripts/asnv4/AS264196.rsc} on-error {}
:do {add list=$AddressList comment=AS264196 address=138.97.204.0/22} on-error {}
