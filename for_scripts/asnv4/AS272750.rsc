:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272750 address=for_scripts/asnv4/AS272750.rsc} on-error {}
:do {add list=$AddressList comment=AS272750 address=187.49.148.0/22} on-error {}
