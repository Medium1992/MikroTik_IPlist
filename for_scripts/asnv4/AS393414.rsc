:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393414 address=for_scripts/asnv4/AS393414.rsc} on-error {}
:do {add list=$AddressList comment=AS393414 address=137.169.47.0/24} on-error {}
