:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21727 address=for_scripts/asnv4/AS21727.rsc} on-error {}
:do {add list=$AddressList comment=AS21727 address=138.192.0.0/16} on-error {}
