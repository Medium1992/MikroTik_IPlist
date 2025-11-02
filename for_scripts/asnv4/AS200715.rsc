:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200715 address=for_scripts/asnv4/AS200715.rsc} on-error {}
:do {add list=$AddressList comment=AS200715 address=37.143.56.0/22} on-error {}
