:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35704 address=for_scripts/asnv4/AS35704.rsc} on-error {}
:do {add list=$AddressList comment=AS35704 address=80.245.144.0/20} on-error {}
