:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393613 address=for_scripts/asnv4/AS393613.rsc} on-error {}
:do {add list=$AddressList comment=AS393613 address=204.13.156.0/23} on-error {}
