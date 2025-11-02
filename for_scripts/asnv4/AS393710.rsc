:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393710 address=for_scripts/asnv4/AS393710.rsc} on-error {}
:do {add list=$AddressList comment=AS393710 address=216.130.168.0/22} on-error {}
