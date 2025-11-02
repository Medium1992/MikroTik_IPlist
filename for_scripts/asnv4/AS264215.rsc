:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264215 address=for_scripts/asnv4/AS264215.rsc} on-error {}
:do {add list=$AddressList comment=AS264215 address=138.99.132.0/22} on-error {}
