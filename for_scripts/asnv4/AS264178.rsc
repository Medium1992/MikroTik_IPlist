:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264178 address=for_scripts/asnv4/AS264178.rsc} on-error {}
:do {add list=$AddressList comment=AS264178 address=138.99.72.0/22} on-error {}
