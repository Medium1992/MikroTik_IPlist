:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393583 address=for_scripts/asnv4/AS393583.rsc} on-error {}
:do {add list=$AddressList comment=AS393583 address=137.169.46.0/24} on-error {}
