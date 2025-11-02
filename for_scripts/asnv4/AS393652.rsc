:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393652 address=for_scripts/asnv4/AS393652.rsc} on-error {}
:do {add list=$AddressList comment=AS393652 address=98.16.164.0/24} on-error {}
