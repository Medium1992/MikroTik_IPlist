:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393703 address=for_scripts/asnv4/AS393703.rsc} on-error {}
:do {add list=$AddressList comment=AS393703 address=192.84.110.0/24} on-error {}
