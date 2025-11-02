:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264338 address=for_scripts/asnv4/AS264338.rsc} on-error {}
:do {add list=$AddressList comment=AS264338 address=138.185.32.0/22} on-error {}
