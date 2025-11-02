:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264225 address=for_scripts/asnv4/AS264225.rsc} on-error {}
:do {add list=$AddressList comment=AS264225 address=138.117.28.0/22} on-error {}
