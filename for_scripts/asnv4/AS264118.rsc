:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264118 address=for_scripts/asnv4/AS264118.rsc} on-error {}
:do {add list=$AddressList comment=AS264118 address=138.97.24.0/22} on-error {}
