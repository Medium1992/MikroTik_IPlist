:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201530 address=for_scripts/asnv4/AS201530.rsc} on-error {}
:do {add list=$AddressList comment=AS201530 address=91.222.44.0/22} on-error {}
