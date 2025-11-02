:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393826 address=for_scripts/asnv4/AS393826.rsc} on-error {}
:do {add list=$AddressList comment=AS393826 address=204.68.216.0/24} on-error {}
