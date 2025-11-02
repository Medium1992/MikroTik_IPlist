:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393396 address=for_scripts/asnv4/AS393396.rsc} on-error {}
:do {add list=$AddressList comment=AS393396 address=64.129.77.0/24} on-error {}
