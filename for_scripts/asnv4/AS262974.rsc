:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262974 address=for_scripts/asnv4/AS262974.rsc} on-error {}
:do {add list=$AddressList comment=AS262974 address=186.250.156.0/22} on-error {}
