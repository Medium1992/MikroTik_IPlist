:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264135 address=for_scripts/asnv4/AS264135.rsc} on-error {}
:do {add list=$AddressList comment=AS264135 address=138.94.64.0/22} on-error {}
