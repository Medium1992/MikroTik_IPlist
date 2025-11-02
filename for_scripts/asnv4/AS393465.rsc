:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393465 address=for_scripts/asnv4/AS393465.rsc} on-error {}
:do {add list=$AddressList comment=AS393465 address=174.46.180.0/23} on-error {}
