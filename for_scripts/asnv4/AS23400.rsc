:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23400 address=for_scripts/asnv4/AS23400.rsc} on-error {}
:do {add list=$AddressList comment=AS23400 address=63.247.96.0/20} on-error {}
