:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57556 address=for_scripts/asnv4/AS57556.rsc} on-error {}
:do {add list=$AddressList comment=AS57556 address=91.230.148.0/24} on-error {}
