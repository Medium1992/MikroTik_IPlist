:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393228 address=for_scripts/asnv4/AS393228.rsc} on-error {}
:do {add list=$AddressList comment=AS393228 address=199.245.253.0/24} on-error {}
