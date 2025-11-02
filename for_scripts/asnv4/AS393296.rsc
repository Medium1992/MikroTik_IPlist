:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393296 address=for_scripts/asnv4/AS393296.rsc} on-error {}
:do {add list=$AddressList comment=AS393296 address=195.252.210.0/23} on-error {}
