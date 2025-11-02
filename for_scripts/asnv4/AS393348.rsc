:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393348 address=for_scripts/asnv4/AS393348.rsc} on-error {}
:do {add list=$AddressList comment=AS393348 address=198.134.208.0/24} on-error {}
