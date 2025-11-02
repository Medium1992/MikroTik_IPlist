:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328944 address=for_scripts/asnv4/AS328944.rsc} on-error {}
:do {add list=$AddressList comment=AS328944 address=102.218.32.0/22} on-error {}
