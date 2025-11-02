:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42261 address=for_scripts/asnv4/AS42261.rsc} on-error {}
:do {add list=$AddressList comment=AS42261 address=91.192.0.0/22} on-error {}
