:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53235 address=for_scripts/asnv4/AS53235.rsc} on-error {}
:do {add list=$AddressList comment=AS53235 address=177.10.112.0/22} on-error {}
