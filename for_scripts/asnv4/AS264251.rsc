:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264251 address=for_scripts/asnv4/AS264251.rsc} on-error {}
:do {add list=$AddressList comment=AS264251 address=138.117.212.0/22} on-error {}
