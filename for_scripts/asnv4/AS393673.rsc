:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393673 address=for_scripts/asnv4/AS393673.rsc} on-error {}
:do {add list=$AddressList comment=AS393673 address=199.178.201.0/24} on-error {}
